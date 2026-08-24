.class public final Lc2/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isCinematicSupported"
    type = 0x0
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lc2/g;)V
    .locals 2

    iget v0, p0, Lc2/b;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget p3, p3, Lc2/g;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget p3, p3, Lc2/g;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object p0, p0, Lc2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;Lc2/g;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p0, p0, Lc2/b;->g:Ljava/util/HashMap;

    iget v0, p3, Lc2/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p3, p3, Lc2/g;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p0

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    float-to-int p0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v4, v0, Lc2/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 v16, 0x7

    const v6, 0x7f0705fd

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 v17, 0x6

    const v7, 0x7f0705fe

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f0705ff

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v15, v15, v4

    if-ltz v15, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v15, v15, v4

    if-gez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v15, 0x4

    const/16 v18, 0x5

    const/16 v19, 0x3

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    const/16 v18, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    const/4 v15, 0x4

    const/16 v19, 0x3

    float-to-double v9, v8

    float-to-double v7, v7

    mul-double/2addr v7, v9

    double-to-float v7, v7

    const/4 v8, 0x2

    const/16 v20, 0x1

    float-to-double v11, v6

    mul-double/2addr v11, v9

    double-to-float v6, v11

    :goto_1
    if-eqz p7, :cond_2

    sub-float v4, v7, p4

    iget v0, v0, Lc2/b;->i:F

    mul-float/2addr v4, v0

    sub-float v4, v7, v4

    invoke-static {v7, v3, v0, v7}, LMf/c;->d(FFFF)F

    move-result v0

    goto :goto_2

    :cond_2
    sub-float v4, v7, p4

    iget v0, v0, Lc2/b;->j:F

    mul-float/2addr v4, v0

    sub-float v4, v7, v4

    invoke-static {v7, v3, v0, v7}, LMf/c;->d(FFFF)F

    move-result v0

    :goto_2
    add-float v7, v4, p6

    add-float v9, v0, p6

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v12, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v21, v10, v9

    add-float v22, v10, v6

    add-float v23, v0, v6

    add-float v24, v0, v7

    new-array v2, v14, [F

    aput v0, v2, v13

    aput v21, v2, v20

    aput v0, v2, v8

    aput v22, v2, v19

    aput v23, v2, v15

    aput v10, v2, v18

    aput v24, v2, v17

    aput v10, v2, v16

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v25, v6, v4

    add-float v4, v0, v25

    move/from16 v26, v8

    add-float v8, v10, v25

    invoke-direct {v3, v0, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    move-object v1, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v27, v4

    const/4 v4, 0x0

    move/from16 v28, v27

    move/from16 v27, v15

    move/from16 v15, v28

    move/from16 v28, v13

    move v13, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v9, v11, v9

    sub-float v29, v11, v6

    sub-float v6, v12, v6

    sub-float v7, v12, v7

    new-array v1, v14, [F

    aput v12, v1, v28

    aput v9, v1, v20

    aput v12, v1, v26

    aput v29, v1, v19

    aput v6, v1, v27

    aput v11, v1, v18

    aput v7, v1, v17

    aput v11, v1, v16

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v12, v25

    sub-float v4, v11, v25

    invoke-direct {v2, v3, v4, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v25, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v30, v4

    const/4 v4, 0x0

    move/from16 p0, v6

    move/from16 p3, v7

    move/from16 v6, v25

    move/from16 v7, v30

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v13, v1, v28

    aput v9, v1, v20

    aput v13, v1, v26

    aput v29, v1, v19

    aput v23, v1, v27

    aput v11, v1, v18

    aput v24, v1, v17

    aput v11, v1, v16

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v13, v7, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v12, v1, v28

    aput v21, v1, v20

    aput v12, v1, v26

    aput v22, v1, v19

    aput p0, v1, v27

    aput v10, v1, v18

    aput p3, v1, v17

    aput v10, v1, v16

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v10, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Lc2/g;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lc2/b$a;

    invoke-direct {v1, p0, p1}, Lc2/b$a;-><init>(Lc2/b;Lc2/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x2

    iget-object v2, v0, Lc2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc2/g;

    iget v2, v10, Lc2/g;->c:I

    iget-object v3, v0, Lc2/b;->h:Ljava/util/HashMap;

    iget v4, v10, Lc2/g;->a:I

    move-object v5, v3

    iget-object v3, v10, Lc2/g;->d:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    iget-object v6, v0, Lc2/b;->e:Landroid/graphics/Paint;

    const-wide/16 v11, 0x12c

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v4, v10, Lc2/g;->f:I

    if-eq v2, v4, :cond_3

    if-ne v4, v8, :cond_2

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lc2/c;

    invoke-direct {v4, v0}, Lc2/c;-><init>(Lc2/b;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lc2/e;

    invoke-direct {v4, v0}, Lc2/e;-><init>(Lc2/b;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v8, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lc2/f;

    invoke-direct {v4, v0}, Lc2/f;-><init>(Lc2/b;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x514

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v2, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v2, v13

    move-object v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lc2/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    move-object v6, v0

    move-object v5, v2

    move-object v7, v3

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v12, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v0

    add-float v0, v12, v11

    div-float v1, v0, v13

    iget v0, v6, Lc2/b;->l:I

    int-to-float v15, v0

    iget v0, v6, Lc2/b;->k:F

    mul-float/2addr v0, v15

    add-float v4, v0, v2

    move v3, v1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v2

    iget v0, v6, Lc2/b;->k:F

    mul-float/2addr v0, v15

    sub-float v4, v14, v0

    move-object/from16 v0, p1

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v16, v2

    div-float/2addr v2, v13

    iget v0, v6, Lc2/b;->k:F

    mul-float/2addr v0, v15

    add-float v3, v0, v11

    move v4, v2

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lc2/b;->k:F

    mul-float/2addr v15, v0

    sub-float v3, v12, v15

    move-object/from16 v0, p1

    move v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v0, v7, v10}, Lc2/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lc2/g;)V

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    move-object v7, v3

    move-object v2, v6

    move-object v6, v0

    move-object v0, v1

    iget v1, v10, Lc2/g;->b:I

    iget v3, v10, Lc2/g;->e:I

    if-eq v1, v3, :cond_5

    if-ltz v1, :cond_5

    if-ltz v3, :cond_5

    invoke-virtual {v6, v10}, Lc2/b;->d(Lc2/g;)V

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v7, v10}, Lc2/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Lc2/g;)Landroid/graphics/Rect;

    move-result-object v3

    iget v1, v10, Lc2/g;->f:I

    iget v4, v10, Lc2/g;->c:I

    if-eq v4, v1, :cond_6

    if-eqz v1, :cond_6

    new-array v1, v8, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lc2/d;

    invoke-direct {v4, v6}, Lc2/d;-><init>(Lc2/b;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lc2/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    invoke-virtual {v0, v1, v3, v10}, Lc2/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lc2/g;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v3

    iget v2, v10, Lc2/g;->b:I

    iget v3, v10, Lc2/g;->e:I

    if-eq v2, v3, :cond_8

    if-ltz v2, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {v0, v10}, Lc2/b;->d(Lc2/g;)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v7, v10}, Lc2/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Lc2/g;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v4, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v5, v2

    iget-object v2, v0, Lc2/b;->c:Landroid/graphics/Paint;

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lc2/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    invoke-virtual {v0, v1, v3, v10}, Lc2/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lc2/g;)V

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
