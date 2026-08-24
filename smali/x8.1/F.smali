.class public final Lx8/F;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/Path;

.field public J:Landroid/graphics/Path;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:Landroid/graphics/Path;

.field public Q:Landroid/graphics/PathMeasure;

.field public R:Landroid/graphics/RectF;

.field public final S:[F

.field public final T:[F

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lx8/F;->S:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lx8/F;->T:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lx8/F;->I:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx8/F;->J:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lx8/F;->J:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx8/F;->P:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/F;->R:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lx8/F;->Q:Landroid/graphics/PathMeasure;

    const/4 p1, 0x1

    iget-object p0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lx8/F;->M:I

    iput v0, p0, Lx8/F;->K:I

    iget v0, p0, Lx8/F;->N:I

    iput v0, p0, Lx8/F;->L:I

    invoke-super {p0}, Lt8/c;->h()V

    return-void
.end method

.method public final q(F)V
    .locals 2

    iget v0, p0, Lx8/F;->M:I

    iget v1, p0, Lx8/F;->K:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lx8/F;->K:I

    iget v0, p0, Lx8/F;->N:I

    iget v1, p0, Lx8/F;->L:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lx8/F;->L:I

    invoke-virtual {p0}, Lx8/F;->s()V

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    return-void
.end method

.method public final r(LPu/j;Z)Landroid/graphics/Path;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPu/j<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;Z)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_1

    iget v2, v0, Lt8/c;->y:F

    iget v3, v0, Lt8/c;->z:F

    iget v4, v0, Lx8/F;->K:I

    int-to-float v4, v4

    iget v5, v0, Lx8/F;->L:I

    int-to-float v5, v5

    iget-boolean v6, v0, Lx8/F;->U:Z

    if-eqz v6, :cond_0

    iget v6, v0, Lt8/c;->A:F

    iget v7, v0, Lt8/c;->m:F

    mul-float/2addr v6, v7

    iget v7, v0, Lx8/F;->O:F

    goto :goto_1

    :cond_0
    iget v6, v0, Lx8/F;->O:F

    iget v7, v0, Lt8/c;->A:F

    iget v8, v0, Lt8/c;->m:F

    mul-float/2addr v7, v8

    goto :goto_1

    :cond_1
    iget v2, v0, Lt8/c;->y:F

    iget v3, v0, Lx8/F;->K:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, v0, Lt8/c;->z:F

    iget v5, v0, Lx8/F;->L:I

    int-to-float v6, v5

    add-float/2addr v4, v6

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    iget-boolean v6, v0, Lx8/F;->U:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lx8/F;->O:F

    iget v7, v0, Lt8/c;->A:F

    iget v8, v0, Lt8/c;->m:F

    mul-float/2addr v7, v8

    :goto_0
    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    goto :goto_1

    :cond_2
    iget v6, v0, Lt8/c;->A:F

    iget v7, v0, Lt8/c;->m:F

    mul-float/2addr v6, v7

    iget v7, v0, Lx8/F;->O:F

    goto :goto_0

    :goto_1
    add-float v8, v2, v4

    add-float v9, v3, v5

    add-float/2addr v8, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v9, v3

    div-float/2addr v9, v10

    mul-float v11, v4, v4

    mul-float v12, v5, v5

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v12, v5

    float-to-double v4, v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    if-eqz v1, :cond_5

    iget-object v15, v1, LPu/j;->a:Ljava/lang/Object;

    move/from16 v16, v10

    iget-object v10, v1, LPu/j;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    move-object/from16 v17, v10

    check-cast v17, Landroid/graphics/Point;

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    check-cast v17, Landroid/graphics/Point;

    :goto_2
    if-eqz p2, :cond_4

    check-cast v15, Landroid/graphics/Point;

    goto :goto_3

    :cond_4
    move-object v15, v10

    check-cast v15, Landroid/graphics/Point;

    :goto_3
    move-object/from16 v10, v17

    goto :goto_4

    :cond_5
    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v14, v0, Lx8/F;->R:Landroid/graphics/RectF;

    sub-float v1, v2, v6

    move/from16 v18, v2

    sub-float v2, v3, v6

    move/from16 v19, v3

    add-float v3, v18, v6

    move-wide/from16 v20, v4

    add-float v4, v19, v6

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lx8/F;->P:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lx8/F;->P:Landroid/graphics/Path;

    iget-object v2, v0, Lx8/F;->R:Landroid/graphics/RectF;

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double v4, v20, v3

    const-wide v18, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v18

    const-wide v18, 0x4056800000000000L    # 90.0

    add-double v4, v4, v18

    double-to-float v3, v4

    const v4, 0x43b3ffdf    # 359.999f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v0, Lx8/F;->P:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lx8/F;->Q:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lx8/F;->P:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lx8/F;->Q:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    div-float v2, v2, v16

    iget-object v4, v0, Lx8/F;->S:[F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lx8/F;->Q:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    iget-object v14, v0, Lx8/F;->T:[F

    invoke-virtual {v1, v2, v14, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v1, v11, v16

    const v2, 0x3f0d4fdf    # 0.552f

    mul-float/2addr v1, v2

    mul-float v2, v1, v12

    mul-float/2addr v1, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v13, v5

    add-float v17, v8, v13

    mul-float/2addr v5, v12

    sub-float v12, v9, v5

    sub-float v13, v8, v13

    add-float/2addr v5, v9

    if-eqz p1, :cond_6

    iget v6, v10, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float v6, v6, v17

    div-float v6, v6, v16

    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v7, v12

    div-float v7, v7, v16

    iget v8, v15, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    add-float/2addr v8, v13

    div-float v8, v8, v16

    iget v9, v15, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    add-float/2addr v9, v5

    div-float v9, v9, v16

    move/from16 p2, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move-object v7, v4

    goto :goto_5

    :cond_6
    const/high16 v10, 0x3f000000    # 0.5f

    add-float v15, v6, v7

    div-float/2addr v10, v15

    div-float v10, v10, v16

    sub-float/2addr v11, v6

    sub-float/2addr v11, v7

    mul-float/2addr v11, v10

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v11

    float-to-double v10, v7

    move/from16 p2, v3

    move-object v7, v4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float v17, v8, v17

    div-float v17, v17, v16

    add-float/2addr v12, v9

    div-float v12, v12, v16

    add-float/2addr v13, v8

    div-float v13, v13, v16

    add-float/2addr v5, v9

    div-float v5, v5, v16

    mul-float v17, v17, v3

    sub-float/2addr v6, v3

    mul-float/2addr v8, v6

    add-float v4, v17, v8

    mul-float/2addr v12, v3

    mul-float/2addr v9, v6

    add-float v6, v12, v9

    mul-float/2addr v13, v3

    add-float/2addr v8, v13

    mul-float/2addr v5, v3

    add-float/2addr v9, v5

    move/from16 v22, v4

    move/from16 v23, v6

    :goto_5
    new-instance v3, Landroid/graphics/Path;

    iget-object v0, v0, Lx8/F;->P:Landroid/graphics/Path;

    invoke-direct {v3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    aget v0, v7, p2

    const/4 v4, 0x1

    aget v5, v7, v4

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    aget v0, v7, p2

    add-float v18, v0, v2

    aget v0, v7, v4

    add-float v19, v0, v1

    div-float v0, v2, v16

    sub-float v20, v22, v0

    div-float v5, v1, v16

    sub-float v21, v23, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v25, v8, v0

    sub-float v26, v9, v5

    aget v29, v14, p2

    add-float v27, v29, v2

    aget v30, v14, v4

    add-float v28, v30, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v17, v24

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->close()V

    return-object v17
.end method

.method public final s()V
    .locals 9

    iget v0, p0, Lt8/c;->A:F

    iget v1, p0, Lt8/c;->m:F

    mul-float v4, v0, v1

    iget v7, p0, Lx8/F;->O:F

    iget v2, p0, Lt8/c;->y:F

    iget v0, p0, Lx8/F;->K:I

    int-to-float v0, v0

    add-float v5, v2, v0

    iget v3, p0, Lt8/c;->z:F

    iget v0, p0, Lx8/F;->L:I

    int-to-float v0, v0

    add-float v6, v3, v0

    iget-boolean v0, p0, Lx8/F;->U:Z

    if-eqz v0, :cond_0

    invoke-static/range {v2 .. v7}, LEw/e;->c(FFFFFF)LPu/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v8, v7

    move v7, v4

    move v4, v8

    invoke-static/range {v2 .. v7}, LEw/e;->c(FFFFFF)LPu/j;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx8/F;->r(LPu/j;Z)Landroid/graphics/Path;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lx8/F;->r(LPu/j;Z)Landroid/graphics/Path;

    move-result-object v0

    iput-object v1, p0, Lx8/F;->I:Landroid/graphics/Path;

    iput-object v0, p0, Lx8/F;->J:Landroid/graphics/Path;

    return-void
.end method
