.class public final Lx8/t;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:Z

.field public K:Landroid/graphics/RectF;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroid/graphics/Paint;

.field public O:I

.field public P:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lx8/t;->I:F

    const/16 p1, 0x66

    iput p1, p0, Lx8/t;->O:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx8/t;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt8/c;->b:Z

    :cond_0
    iget-boolean v1, v0, Lt8/c;->b:Z

    iget-object v2, v0, Lt8/c;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    iget v1, v0, Lt8/c;->A:F

    iget v3, v0, Lt8/c;->m:F

    mul-float/2addr v1, v3

    iget v3, v0, Lt8/c;->y:F

    sub-float v4, v3, v1

    iget v5, v0, Lt8/c;->z:F

    sub-float v6, v5, v1

    add-float/2addr v3, v1

    add-float/2addr v5, v1

    iget v1, v0, Lx8/t;->O:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lx8/t;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, v0, Lt8/c;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    iget v4, v0, Lt8/c;->a:F

    :goto_0
    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v5

    if-eqz v1, :cond_2

    iget v1, v0, Lt8/c;->a:F

    goto :goto_1

    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    iget v6, v0, Lt8/c;->a:F

    sub-float/2addr v1, v6

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lx8/t;->L:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v5

    sub-float v9, v8, v7

    iget v10, v0, Lx8/t;->I:F

    sub-float/2addr v9, v10

    iget-object v12, v0, Lx8/t;->K:Landroid/graphics/RectF;

    add-float v13, v7, v10

    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    move v14, v9

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    iget-object v7, v0, Lt8/c;->f:Landroid/graphics/Paint;

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v4

    :cond_5
    add-float/2addr v4, v1

    cmpl-float v1, v7, v4

    if-eqz v1, :cond_7

    sub-float/2addr v4, v7

    iget v1, v0, Lx8/t;->I:F

    sub-float/2addr v4, v1

    iget-object v5, v0, Lx8/t;->K:Landroid/graphics/RectF;

    add-float v18, v7, v1

    cmpl-float v1, v4, v3

    if-lez v1, :cond_6

    move/from16 v19, v4

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-object v1, v0, Lt8/c;->f:Landroid/graphics/Paint;

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v21, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_7
    iget v0, v0, Lt8/c;->n:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_8
    iget v1, v0, Lt8/c;->A:F

    iget v3, v0, Lt8/c;->m:F

    mul-float/2addr v1, v3

    iget v3, v0, Lt8/c;->y:F

    sub-float v4, v3, v1

    add-float/2addr v3, v1

    iget v5, v0, Lt8/c;->z:F

    sub-float v6, v5, v1

    add-float/2addr v5, v1

    iget-object v7, v0, Lx8/t;->P:Landroid/graphics/RectF;

    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lx8/t;->P:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, v0, Lx8/t;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    move-object/from16 v11, p1

    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/t;->K:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx8/t;->N:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx8/t;->N:Landroid/graphics/Paint;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/t;->P:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lt8/c;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx8/t;->s(Z)V

    iget-object v0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x66

    iput v0, p0, Lx8/t;->O:I

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lx8/t;->L:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lx8/t;->J:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lx8/t;->I:F

    return-void
.end method
