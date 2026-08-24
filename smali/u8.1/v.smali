.class public final Lu8/v;
.super Lt8/d;
.source "SourceFile"


# instance fields
.field public Y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x21

    iput p1, p0, Lt8/d;->N:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lt8/c;->e:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lt8/d;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    iget v0, p0, Lt8/d;->L:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float v5, v0, v1

    iget v0, p0, Lt8/d;->M:F

    add-float v6, v0, v1

    iget v7, p0, Lt8/d;->I:F

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lu8/v;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget-object v10, v2, Lt8/c;->f:Landroid/graphics/Paint;

    iget p0, v2, Lt8/c;->n:I

    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, v2, Lt8/c;->o:I

    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v11, v2, Lt8/d;->L:F

    iget v12, v2, Lt8/d;->M:F

    iget v13, v2, Lt8/d;->I:F

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lu8/v;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lu8/v;->t()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget v2, v0, Lt8/c;->z:F

    iget v3, v0, Lt8/d;->K:F

    iget v4, v0, Lt8/c;->m:F

    mul-float/2addr v3, v4

    sub-float v15, v2, v3

    const/16 v16, 0x7

    iget v6, v0, Lt8/c;->y:F

    iget v0, v0, Lt8/d;->J:F

    mul-float/2addr v0, v4

    add-float v4, v0, v6

    add-float/2addr v3, v2

    sub-float/2addr v6, v0

    add-float v17, v15, p4

    add-float v0, v15, p5

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v19, v0, v18

    add-float v0, v6, p5

    sub-float v20, v0, v18

    add-float v21, v6, p3

    new-array v0, v14, [F

    aput v6, v0, v13

    aput v17, v0, v12

    aput v6, v0, v11

    aput v19, v0, v10

    aput v20, v0, v9

    aput v15, v0, v8

    aput v21, v0, v7

    aput v15, v0, v16

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v22, v22, p5

    move/from16 v23, v7

    add-float v7, v6, v22

    move/from16 v24, v8

    add-float v8, v15, v22

    invoke-direct {v2, v6, v15, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v0, v4

    const/4 v4, 0x0

    move-object v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v25, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v26, v25

    move/from16 v25, v10

    move/from16 v10, v26

    move/from16 v26, v9

    move v9, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v27, v10, p4

    sub-float v3, v10, p5

    add-float v3, v3, v18

    add-float v4, v9, v18

    sub-float v28, v4, p5

    sub-float v29, v9, p3

    new-array v1, v14, [F

    aput v9, v1, v13

    aput v27, v1, v12

    aput v9, v1, v11

    aput v3, v1, v25

    aput v28, v1, v26

    aput v10, v1, v24

    aput v29, v1, v23

    aput v10, v1, v16

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v9, v22

    sub-float v4, v10, v22

    invoke-direct {v2, v3, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v30, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v31, v22

    move/from16 v22, v12

    move/from16 v12, v31

    move/from16 v31, v11

    move/from16 v11, v30

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v3, v10, v18

    sub-float v3, v3, p5

    new-array v1, v14, [F

    aput v6, v1, v13

    aput v27, v1, v22

    aput v6, v1, v31

    aput v3, v1, v25

    aput v20, v1, v26

    aput v10, v1, v24

    aput v21, v1, v23

    aput v10, v1, v16

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v12, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v9, v1, v13

    aput v17, v1, v22

    aput v9, v1, v31

    aput v19, v1, v25

    aput v28, v1, v26

    aput v15, v1, v24

    aput v29, v1, v23

    aput v15, v1, v16

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11, v15, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lt8/c;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lt8/c;->o:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lt8/c;->p:F

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lu8/v;->Y:Landroid/graphics/Paint;

    iget p0, p0, Lt8/d;->N:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final u(FFFFFFFF)V
    .locals 0

    iput p1, p0, Lt8/c;->B:F

    iput p2, p0, Lt8/c;->C:F

    iput p3, p0, Lt8/c;->D:F

    iget p1, p0, Lt8/c;->y:F

    iput p1, p0, Lt8/c;->E:F

    iget p1, p0, Lt8/c;->z:F

    iput p1, p0, Lt8/c;->F:F

    iget p1, p0, Lt8/c;->A:F

    iput p1, p0, Lt8/c;->G:F

    iput p3, p0, Lt8/d;->Q:F

    iput p4, p0, Lt8/d;->R:F

    iput p5, p0, Lt8/d;->W:F

    iput p6, p0, Lt8/d;->X:F

    iput p7, p0, Lt8/c;->t:F

    iput p8, p0, Lt8/d;->P:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lt8/d;->Q:F

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lt8/d;->R:F

    iget p1, p0, Lt8/d;->Q:F

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, LK2/e;->b(F)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p1, p0, Lt8/d;->Q:F

    invoke-static {p2}, LK2/e;->b(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p3, p1, p8

    iput p3, p0, Lt8/d;->P:F

    mul-float/2addr p1, p5

    iput p1, p0, Lt8/d;->W:F

    :cond_0
    iget p1, p0, Lt8/d;->R:F

    invoke-static {p2}, LK2/e;->b(F)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    iget p1, p0, Lt8/d;->R:F

    invoke-static {p2}, LK2/e;->b(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p8, p1

    iput p8, p0, Lt8/d;->P:F

    mul-float/2addr p1, p5

    iput p1, p0, Lt8/d;->X:F

    :cond_1
    return-void
.end method
