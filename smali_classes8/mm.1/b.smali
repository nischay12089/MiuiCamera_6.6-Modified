.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:Llm/a;

.field public f:Llm/a;

.field public g:Lmm/a;

.field public h:Landroid/content/Context;

.field public i:D

.field public j:I

.field public k:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lmm/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm/a;

    iget-object v6, v0, Lmm/b;->c:Landroid/graphics/Paint;

    iget-object v7, v0, Lmm/b;->e:Llm/a;

    iget v8, v7, Llm/a;->a:F

    iget v9, v5, Llm/a;->a:F

    cmpl-float v10, v8, v9

    if-nez v10, :cond_2

    iget v10, v7, Llm/a;->b:F

    iget v11, v5, Llm/a;->b:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_2

    move-object/from16 v17, v1

    move/from16 v16, v3

    move/from16 v29, v4

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    float-to-double v10, v8

    iget v8, v7, Llm/a;->b:F

    float-to-double v12, v8

    iget v7, v7, Llm/a;->c:F

    float-to-double v7, v7

    float-to-double v14, v9

    iget v9, v5, Llm/a;->b:F

    move/from16 v16, v3

    float-to-double v2, v9

    iget v9, v5, Llm/a;->c:F

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    float-to-double v1, v9

    move-wide/from16 v20, v1

    sub-double v1, v10, v14

    move v9, v4

    sub-double v3, v12, v18

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v3, v3, v4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_3

    div-double v1, v1, v22

    :goto_2
    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    :goto_3
    div-double/2addr v1, v3

    goto :goto_2

    :cond_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    goto :goto_3

    :goto_4
    sub-double/2addr v14, v10

    int-to-double v2, v1

    div-double/2addr v14, v2

    sub-double v18, v18, v12

    div-double v18, v18, v2

    sub-double v20, v20, v7

    div-double v20, v20, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Lmm/b;->k:Landroid/graphics/RectF;

    div-double v24, v7, v22

    move v4, v1

    move/from16 v26, v2

    sub-double v1, v10, v24

    double-to-float v1, v1

    move-wide/from16 v27, v7

    sub-double v7, v12, v24

    double-to-float v2, v7

    add-double v7, v10, v24

    double-to-float v7, v7

    move/from16 v29, v9

    add-double v8, v12, v24

    double-to-float v8, v8

    invoke-virtual {v3, v1, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-double/2addr v10, v14

    add-double v12, v12, v18

    add-double v7, v27, v20

    add-int/lit8 v2, v26, 0x1

    move v1, v4

    move/from16 v9, v29

    goto :goto_5

    :cond_5
    move/from16 v29, v9

    goto/16 :goto_1

    :goto_6
    iput-object v5, v0, Lmm/b;->e:Llm/a;

    add-int/lit8 v4, v29, 0x1

    move/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_7
    return-void
.end method
