.class public final LCs/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public e:F

.field public final f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, LCs/c;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCs/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LCs/c;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LCs/c;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LCs/c;->f:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LCs/c;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LCs/c;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, LCs/c;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, LCs/c;->a:I

    iget v3, v0, LCs/c;->b:I

    add-int/2addr v1, v3

    iget-object v3, v0, LCs/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    move v7, v6

    :goto_0
    iget v8, v0, LCs/c;->g:I

    const/4 v9, 0x1

    if-ge v5, v8, :cond_d

    move v8, v2

    :goto_1
    iget v10, v0, LCs/c;->d:I

    if-ge v8, v10, :cond_c

    mul-int v10, v1, v8

    int-to-float v10, v10

    add-float v12, v6, v10

    iget v10, v0, LCs/c;->k:I

    iget v11, v0, LCs/c;->j:I

    sub-int v11, v10, v11

    int-to-float v11, v11

    cmpg-float v11, v12, v11

    if-gez v11, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v11, LK2/e;->g:I

    add-int/2addr v11, v10

    int-to-float v11, v11

    cmpl-float v11, v12, v11

    if-lez v11, :cond_1

    goto/16 :goto_a

    :cond_1
    int-to-float v10, v10

    sub-float v10, v12, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v11, v1

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_2

    iget v10, v0, LCs/c;->d:I

    mul-int/2addr v10, v1

    int-to-float v10, v10

    cmpl-float v10, v12, v10

    if-nez v10, :cond_3

    :cond_2
    cmpl-float v10, v7, v4

    if-eqz v10, :cond_8

    sub-float v10, v12, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v10, v0, LCs/c;->k:I

    int-to-float v13, v10

    cmpl-float v13, v12, v13

    if-lez v13, :cond_4

    iget v13, v0, LCs/c;->j:I

    add-int/2addr v13, v10

    int-to-float v10, v13

    cmpg-float v10, v12, v10

    if-gtz v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    iget-object v13, v0, LCs/c;->i:Landroid/graphics/Paint;

    iget v14, v0, LCs/c;->a:I

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v13, v0, LCs/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v10, :cond_5

    const v15, 0x7f060bef

    goto :goto_3

    :cond_5
    const v15, 0x7f060be8

    :goto_3
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v13, v0, LCs/c;->g:I

    if-eq v13, v9, :cond_7

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v17, v11

    goto :goto_5

    :cond_7
    :goto_4
    iget v13, v0, LCs/c;->f:I

    iget-object v14, v0, LCs/c;->c:[I

    aget v14, v14, v8

    sub-int v14, v13, v14

    sub-int/2addr v14, v9

    int-to-float v14, v14

    int-to-float v15, v13

    iget-object v13, v0, LCs/c;->i:Landroid/graphics/Paint;

    move-object/from16 v16, v13

    move v13, v14

    move v14, v12

    move/from16 v17, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v0, LCs/c;->l:I

    if-ge v10, v11, :cond_a

    div-float v10, v12, v17

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_6
    iget-object v7, v0, LCs/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0601a7

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f07089d

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v10, v0, LCs/c;->i:Landroid/graphics/Paint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v10, v12, v4

    if-nez v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v7, v12

    move/from16 v19, v7

    goto :goto_7

    :cond_9
    move/from16 v19, v12

    :goto_7
    iget v7, v0, LCs/c;->f:I

    int-to-float v7, v7

    iget-object v10, v0, LCs/c;->i:Landroid/graphics/Paint;

    const/16 v20, 0x0

    move/from16 v21, v19

    move-object/from16 v18, p1

    move/from16 v22, v7

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v12

    move/from16 v12, v19

    :cond_a
    :goto_8
    iget v10, v0, LCs/c;->d:I

    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_b

    move v6, v12

    :cond_b
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, LCs/c;->c:[I

    array-length v4, v3

    sub-int/2addr v4, v9

    rem-int v4, v2, v4

    if-eqz v2, :cond_e

    if-nez v4, :cond_e

    array-length v3, v3

    rem-int v4, v2, v3

    :cond_e
    iget v3, v0, LCs/c;->a:I

    iget v5, v0, LCs/c;->b:I

    add-int/2addr v5, v3

    mul-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v5, v0, LCs/c;->i:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, LCs/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601b1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, LCs/c;->f:I

    iget-object v5, v0, LCs/c;->c:[I

    aget v4, v5, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v9

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, v0, LCs/c;->i:Landroid/graphics/Paint;

    move/from16 v21, v2

    move-object/from16 v18, p1

    move/from16 v19, v2

    move/from16 v22, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, LCs/c;->g:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p1, p0, LCs/c;->e:F

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    sget p1, LK2/e;->g:I

    :goto_0
    iget p2, p0, LCs/c;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAudioFrameData([D)V
    .locals 10

    array-length v0, p1

    iget v1, p0, LCs/c;->e:F

    iget v2, p0, LCs/c;->a:I

    iget v3, p0, LCs/c;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iput v1, p0, LCs/c;->d:I

    new-array v3, v1, [I

    iput-object v3, p0, LCs/c;->c:[I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    :goto_0
    iget v0, p0, LCs/c;->d:I

    if-ge v3, v0, :cond_4

    aget-wide v0, p1, v3

    iget v4, p0, LCs/c;->f:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, LCs/c;->c:[I

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-double v4, v0

    int-to-double v6, v1

    div-double/2addr v4, v6

    :goto_1
    iget v1, p0, LCs/c;->d:I

    if-ge v3, v1, :cond_4

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v1, v6

    add-int/lit8 v6, v0, -0x1

    if-le v1, v6, :cond_2

    move v1, v6

    :cond_2
    aget-wide v6, p1, v1

    iget v1, p0, LCs/c;->f:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    if-nez v1, :cond_3

    move v1, v2

    :cond_3
    iget-object v6, p0, LCs/c;->c:[I

    aput v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setLoopNum(I)V
    .locals 0

    iput p1, p0, LCs/c;->g:I

    return-void
.end method

.method public setScrollStateXChanged(I)V
    .locals 3

    const-string v0, "setScrollStateXChanged: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioWaveView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LCs/c;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LCs/c;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
