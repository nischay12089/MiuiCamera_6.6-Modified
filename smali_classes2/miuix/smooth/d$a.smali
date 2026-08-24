.class public final Lmiuix/smooth/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public final h:[Landroid/graphics/PointF;

.field public final i:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/RectF;FFDI)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p1

    move/from16 v7, p7

    iput v6, v0, Lmiuix/smooth/d$a;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v12, v0, Lmiuix/smooth/d$a;->b:F

    invoke-static {v6, v12, v12, v4, v5}, Lmiuix/smooth/d;->c(FFFD)Z

    move-result v13

    const/4 v15, 0x0

    const p1, 0x3eeb851f    # 0.46f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v13, :cond_0

    mul-float v12, v12, v16

    div-float/2addr v6, v12

    sub-float/2addr v6, v14

    div-float v6, v6, p1

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v12, v6

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    iput-wide v12, v0, Lmiuix/smooth/d$a;->c:D

    iget v6, v0, Lmiuix/smooth/d$a;->b:F

    invoke-static {v8, v6, v6, v4, v5}, Lmiuix/smooth/d;->b(FFFD)Z

    move-result v12

    if-eqz v12, :cond_1

    mul-float v6, v6, v16

    div-float/2addr v8, v6

    sub-float/2addr v8, v14

    div-float v8, v8, p1

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v4, v4

    :cond_1
    iput-wide v4, v0, Lmiuix/smooth/d$a;->d:D

    iget-wide v12, v0, Lmiuix/smooth/d$a;->c:D

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v17, v12, v14

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    move-wide/from16 p5, v14

    div-double v14, v17, v19

    iput-wide v14, v0, Lmiuix/smooth/d$a;->e:D

    mul-double v4, v4, p5

    div-double v4, v4, v19

    iput-wide v4, v0, Lmiuix/smooth/d$a;->f:D

    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v17, v17, v4

    sub-double v17, v17, v14

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v17, v17, v4

    div-double v4, v17, p5

    double-to-float v4, v4

    iput v4, v0, Lmiuix/smooth/d$a;->g:F

    move/from16 v4, p1

    float-to-double v4, v4

    mul-double/2addr v12, v4

    const-wide/16 v17, 0x0

    cmpl-double v6, v14, v17

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide v21, 0x3fdd70a3e0000000L    # 0.46000000834465027

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-nez v6, :cond_2

    move-wide/from16 v12, v17

    goto :goto_1

    :cond_2
    mul-double v12, v12, v21

    div-double v27, v14, v23

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->tan(D)D

    move-result-wide v29

    add-double v29, v29, v12

    mul-double v29, v29, v23

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    add-double v12, v12, v25

    mul-double v12, v12, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v19

    div-double/2addr v12, v14

    sub-double v12, v12, v25

    :goto_1
    iget v6, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v14, v0, Lmiuix/smooth/d$a;->e:D

    move-wide/from16 v27, v4

    float-to-double v4, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    sub-double v14, v25, v14

    mul-double/2addr v14, v4

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->e:D

    move-wide/from16 v29, v5

    float-to-double v4, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    sub-double v29, v25, v29

    mul-double v29, v29, v4

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->e:D

    move-wide/from16 p1, v5

    float-to-double v4, v4

    div-double v31, p1, v23

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->tan(D)D

    move-result-wide v31

    sub-double v31, v25, v31

    mul-double v31, v31, v4

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->e:D

    move-wide/from16 p1, v5

    float-to-double v4, v4

    const-wide/high16 v33, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v33

    div-double v35, p1, v23

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    mul-double v35, v35, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double v4, v4, v25

    div-double v35, v35, v4

    mul-double v12, v12, v35

    iget-wide v4, v0, Lmiuix/smooth/d$a;->d:D

    mul-double v4, v4, v27

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lmiuix/smooth/d$a;->f:D

    cmpl-double v6, v4, v17

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    mul-double v17, p1, v21

    div-double v21, v4, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->tan(D)D

    move-result-wide v27

    add-double v27, v27, v17

    mul-double v27, v27, v23

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double v4, v4, v25

    mul-double v4, v4, v27

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17

    mul-double v17, v17, v19

    div-double v4, v4, v17

    sub-double v17, v4, v25

    :goto_2
    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->f:D

    move-wide/from16 v19, v5

    float-to-double v4, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    sub-double v19, v25, v19

    mul-double v19, v19, v4

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->f:D

    move-wide/from16 v21, v5

    float-to-double v4, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    sub-double v21, v25, v21

    mul-double v21, v21, v4

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->f:D

    move-wide/from16 v27, v5

    float-to-double v4, v4

    div-double v27, v27, v23

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->tan(D)D

    move-result-wide v27

    sub-double v27, v25, v27

    mul-double v27, v27, v4

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$a;->f:D

    move-wide/from16 p1, v5

    float-to-double v4, v4

    mul-double v4, v4, v33

    div-double v23, p1, v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->tan(D)D

    move-result-wide v23

    mul-double v23, v23, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double v4, v4, v25

    div-double v23, v23, v4

    mul-double v17, v17, v23

    iget-object v4, v0, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    iget-object v5, v0, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    const/16 p1, 0x0

    const/16 p2, 0x3

    const/4 v8, 0x1

    if-nez v7, :cond_4

    add-float/2addr v9, v2

    add-float/2addr v10, v3

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lmiuix/smooth/d$a;->b:F

    mul-float v2, v2, v16

    add-float v3, v2, v9

    add-float/2addr v2, v10

    invoke-direct {v1, v9, v10, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    float-to-double v1, v9

    add-double/2addr v14, v1

    double-to-float v3, v14

    float-to-double v14, v10

    const/16 p5, 0x2

    add-double v6, v29, v14

    double-to-float v6, v6

    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p1

    new-instance v0, Landroid/graphics/PointF;

    add-double v6, v31, v1

    double-to-float v3, v6

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, v8

    new-instance v0, Landroid/graphics/PointF;

    add-double v31, v31, v35

    add-double v6, v31, v1

    double-to-float v3, v6

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p5

    new-instance v0, Landroid/graphics/PointF;

    add-double v31, v31, v12

    add-double v6, v31, v1

    double-to-float v3, v6

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p2

    new-instance v0, Landroid/graphics/PointF;

    add-double v23, v27, v23

    add-double v17, v23, v17

    add-double v5, v17, v14

    double-to-float v3, v5

    invoke-direct {v0, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p1

    new-instance v0, Landroid/graphics/PointF;

    add-double v5, v23, v14

    double-to-float v3, v5

    invoke-direct {v0, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, v8

    new-instance v0, Landroid/graphics/PointF;

    add-double v5, v27, v14

    double-to-float v3, v5

    invoke-direct {v0, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p5

    new-instance v0, Landroid/graphics/PointF;

    add-double v1, v19, v1

    double-to-float v1, v1

    add-double v2, v21, v14

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p2

    return-void

    :cond_4
    const/16 p5, 0x2

    if-ne v7, v8, :cond_5

    add-float/2addr v10, v3

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lmiuix/smooth/d$a;->b:F

    mul-float v3, v3, v16

    sub-float v6, v11, v3

    sub-float/2addr v6, v2

    sub-float v7, v11, v2

    add-float/2addr v3, v10

    invoke-direct {v1, v6, v10, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    move/from16 p6, v8

    float-to-double v8, v11

    sub-double v25, v8, v31

    sub-double v31, v25, v35

    sub-double v11, v31, v12

    float-to-double v1, v2

    sub-double/2addr v11, v1

    double-to-float v3, v11

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v11, v31, v1

    double-to-float v3, v11

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p6

    new-instance v0, Landroid/graphics/PointF;

    sub-double v11, v25, v1

    double-to-float v3, v11

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p5

    new-instance v0, Landroid/graphics/PointF;

    sub-double v11, v8, v14

    sub-double/2addr v11, v1

    double-to-float v3, v11

    float-to-double v10, v10

    add-double v12, v29, v10

    double-to-float v6, v12

    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v5, p2

    new-instance v0, Landroid/graphics/PointF;

    sub-double v8, v8, v19

    sub-double/2addr v8, v1

    double-to-float v1, v8

    add-double v2, v21, v10

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p1

    new-instance v0, Landroid/graphics/PointF;

    add-double v1, v27, v10

    double-to-float v1, v1

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p6

    new-instance v0, Landroid/graphics/PointF;

    add-double v27, v27, v23

    add-double v1, v27, v10

    double-to-float v1, v1

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p5

    new-instance v0, Landroid/graphics/PointF;

    add-double v27, v27, v17

    add-double v1, v27, v10

    double-to-float v1, v1

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, p2

    return-void

    :cond_5
    move/from16 v6, p5

    move/from16 p6, v8

    if-ne v7, v6, :cond_6

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lmiuix/smooth/d$a;->b:F

    mul-float v7, v7, v16

    sub-float v8, v11, v7

    sub-float/2addr v8, v2

    sub-float v7, v1, v7

    sub-float/2addr v7, v3

    sub-float v9, v11, v2

    sub-float v10, v1, v3

    invoke-direct {v6, v8, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    float-to-double v6, v11

    sub-double v14, v6, v14

    move-object v8, v4

    move-object v11, v5

    float-to-double v4, v2

    sub-double/2addr v14, v4

    double-to-float v2, v14

    float-to-double v14, v1

    sub-double v25, v14, v29

    move-wide/from16 v33, v4

    float-to-double v3, v3

    move-wide/from16 v29, v3

    sub-double v3, v25, v29

    double-to-float v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v11, p1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v6, v31

    sub-double v3, v1, v33

    double-to-float v3, v3

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v11, p6

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v1, v35

    sub-double v3, v1, v33

    double-to-float v3, v3

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v0, v11, v3

    new-instance v0, Landroid/graphics/PointF;

    sub-double/2addr v1, v12

    sub-double v1, v1, v33

    double-to-float v1, v1

    invoke-direct {v0, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v11, p2

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v14, v27

    sub-double v3, v1, v23

    sub-double v10, v3, v17

    sub-double v10, v10, v29

    double-to-float v5, v10

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, p1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v3, v3, v29

    double-to-float v3, v3

    invoke-direct {v0, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, p6

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v1, v29

    double-to-float v1, v1

    invoke-direct {v0, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v0, v8, v3

    new-instance v0, Landroid/graphics/PointF;

    sub-double v6, v6, v19

    sub-double v6, v6, v33

    double-to-float v1, v6

    sub-double v14, v14, v21

    sub-double v14, v14, v29

    double-to-float v2, v14

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, p2

    return-void

    :cond_6
    move-object v8, v4

    move-object v11, v5

    move/from16 v4, p2

    if-ne v7, v4, :cond_7

    add-float/2addr v9, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lmiuix/smooth/d$a;->b:F

    mul-float v4, v4, v16

    sub-float v5, v1, v4

    sub-float/2addr v5, v3

    add-float/2addr v4, v9

    sub-float v6, v1, v3

    invoke-direct {v2, v9, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    add-double v35, v31, v35

    add-double v12, v35, v12

    float-to-double v4, v9

    add-double/2addr v12, v4

    double-to-float v2, v12

    invoke-direct {v0, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v11, p1

    new-instance v0, Landroid/graphics/PointF;

    add-double v12, v35, v4

    double-to-float v2, v12

    invoke-direct {v0, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v11, p6

    new-instance v0, Landroid/graphics/PointF;

    add-double v12, v31, v4

    double-to-float v2, v12

    invoke-direct {v0, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v0, v11, v6

    new-instance v0, Landroid/graphics/PointF;

    add-double/2addr v14, v4

    double-to-float v2, v14

    float-to-double v6, v1

    sub-double v12, v6, v29

    float-to-double v14, v3

    sub-double/2addr v12, v14

    double-to-float v1, v12

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v11, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v1, v19, v4

    double-to-float v1, v1

    sub-double v2, v6, v21

    sub-double/2addr v2, v14

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, p1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v6, v6, v27

    sub-double v1, v6, v14

    double-to-float v1, v1

    invoke-direct {v0, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, p6

    new-instance v0, Landroid/graphics/PointF;

    sub-double v6, v6, v23

    sub-double v1, v6, v14

    double-to-float v1, v1

    invoke-direct {v0, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v0, v8, v3

    new-instance v0, Landroid/graphics/PointF;

    sub-double v6, v6, v17

    sub-double/2addr v6, v14

    double-to-float v1, v6

    invoke-direct {v0, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    :cond_7
    return-void
.end method
