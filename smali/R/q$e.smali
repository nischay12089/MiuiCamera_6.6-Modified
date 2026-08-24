.class public final LR/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final synthetic n:LR/q;


# direct methods
.method public constructor <init>(LR/q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/q$e;->n:LR/q;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR/q$e;->l:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, LR/q$e;->m:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LR/q$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, -0x55cd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LR/q$e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, -0x1f8a66

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LR/q$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, -0xcc5600

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LR/q$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, LR/q$e;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LR/q$e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, LR/q$e;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, LR/q$e;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILR/n;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p4

    iget-object v9, v0, LR/q$e;->b:[I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_4

    move v1, v11

    move v2, v1

    move v14, v2

    :goto_0
    iget v3, v0, LR/q$e;->k:I

    if-ge v1, v3, :cond_2

    aget v3, v9, v1

    if-ne v3, v12, :cond_0

    move v2, v12

    :cond_0
    if-nez v3, :cond_1

    move v14, v12

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, LR/q$e;->a:[F

    aget v2, v1, v11

    aget v3, v1, v12

    array-length v4, v1

    sub-int/2addr v4, v10

    aget v4, v1, v4

    array-length v5, v1

    sub-int/2addr v5, v12

    aget v5, v1, v5

    iget-object v6, v0, LR/q$e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p1}, LR/q$e;->b(Landroid/graphics/Canvas;)V

    :cond_4
    if-ne v7, v10, :cond_5

    iget-object v1, v0, LR/q$e;->a:[F

    aget v2, v1, v11

    aget v3, v1, v12

    array-length v4, v1

    sub-int/2addr v4, v10

    aget v4, v1, v4

    array-length v5, v1

    sub-int/2addr v5, v12

    aget v5, v1, v5

    iget-object v6, v0, LR/q$e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    :goto_1
    const/4 v6, 0x3

    if-ne v7, v6, :cond_6

    invoke-virtual/range {p0 .. p1}, LR/q$e;->b(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, v0, LR/q$e;->a:[F

    iget-object v3, v0, LR/q$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v2, v8, LR/n;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v8, LR/n;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    move v4, v2

    move v5, v3

    goto :goto_2

    :cond_7
    move v4, v11

    move v5, v4

    :goto_2
    move v14, v12

    :goto_3
    add-int/lit8 v2, p3, -0x1

    if-ge v14, v2, :cond_10

    if-ne v7, v13, :cond_8

    add-int/lit8 v2, v14, -0x1

    aget v2, v9, v2

    if-nez v2, :cond_8

    move/from16 v17, v11

    goto/16 :goto_7

    :cond_8
    mul-int/lit8 v2, v14, 0x2

    iget-object v3, v0, LR/q$e;->c:[F

    aget v15, v3, v2

    add-int/2addr v2, v12

    aget v2, v3, v2

    iget-object v3, v0, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, LR/q$e;->d:Landroid/graphics/Path;

    const/high16 v16, 0x41200000    # 10.0f

    move/from16 v17, v11

    add-float v11, v2, v16

    invoke-virtual {v3, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, LR/q$e;->d:Landroid/graphics/Path;

    add-float v11, v15, v16

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, LR/q$e;->d:Landroid/graphics/Path;

    sub-float v11, v2, v16

    invoke-virtual {v3, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, LR/q$e;->d:Landroid/graphics/Path;

    sub-float v11, v15, v16

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    add-int/lit8 v3, v14, -0x1

    iget-object v11, v8, LR/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR/r;

    iget-object v11, v0, LR/q$e;->i:Landroid/graphics/Paint;

    const/16 v16, 0x0

    if-ne v7, v13, :cond_c

    aget v3, v9, v3

    if-ne v3, v12, :cond_a

    sub-float v3, v15, v16

    sub-float v13, v2, v16

    invoke-virtual {v0, v1, v3, v13}, LR/q$e;->d(Landroid/graphics/Canvas;FF)V

    :cond_9
    :goto_4
    move v13, v2

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    sub-float v3, v15, v16

    sub-float v13, v2, v16

    invoke-virtual {v0, v1, v3, v13}, LR/q$e;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_4

    :cond_b
    if-ne v3, v10, :cond_9

    move v3, v2

    sub-float v2, v15, v16

    move v13, v3

    sub-float v3, v13, v16

    invoke-virtual/range {v0 .. v5}, LR/q$e;->e(Landroid/graphics/Canvas;FFII)V

    :goto_5
    iget-object v2, v0, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    move v13, v2

    :goto_6
    if-ne v7, v10, :cond_d

    sub-float v2, v15, v16

    sub-float v3, v13, v16

    invoke-virtual {v0, v1, v2, v3}, LR/q$e;->d(Landroid/graphics/Canvas;FF)V

    :cond_d
    if-ne v7, v6, :cond_e

    sub-float v2, v15, v16

    sub-float v3, v13, v16

    invoke-virtual {v0, v1, v2, v3}, LR/q$e;->c(Landroid/graphics/Canvas;FF)V

    :cond_e
    const/4 v2, 0x6

    if-ne v7, v2, :cond_f

    sub-float v2, v15, v16

    sub-float v3, v13, v16

    invoke-virtual/range {v0 .. v5}, LR/q$e;->e(Landroid/graphics/Canvas;FFII)V

    :cond_f
    iget-object v2, v0, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_10
    move/from16 v17, v11

    iget-object v2, v0, LR/q$e;->a:[F

    array-length v3, v2

    if-le v3, v12, :cond_11

    aget v3, v2, v17

    aget v2, v2, v12

    iget-object v4, v0, LR/q$e;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v0, LR/q$e;->a:[F

    array-length v2, v0

    sub-int/2addr v2, v10

    aget v2, v0, v2

    array-length v3, v0

    sub-int/2addr v3, v12

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LR/q$e;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, LR/q$e;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LR/q$e;->a:[F

    const/4 v7, 0x0

    aget v3, v2, v7

    const/4 v4, 0x1

    aget v8, v2, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    aget v5, v2, v5

    array-length v6, v2

    sub-int/2addr v6, v4

    aget v9, v2, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, p2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v11, v6, p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v14, v4, v13

    sub-float v15, v5, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v14, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, LR/q$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v18, v13

    iget-object v13, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v14, v6, v7, v15, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    iget-object v15, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v19

    move/from16 v20, v13

    div-int/lit8 v13, v19, 0x2

    int-to-float v13, v13

    sub-float/2addr v4, v13

    add-float/2addr v4, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float v2, p3, v2

    invoke-virtual {v1, v6, v4, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, LR/q$e;->g:Landroid/graphics/Paint;

    move-object v6, v5

    move/from16 v5, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v13, v11, v18

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v13, v3

    float-to-double v3, v13

    add-double v3, v3, v16

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v14, v2, v7, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float v11, v11, v20

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v11, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v0, p2, v0

    sub-float/2addr v10, v11

    invoke-virtual {v1, v2, v0, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v3, p2

    move/from16 v2, p3

    move-object v0, v1

    move-object v5, v6

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, LR/q$e;->a:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    aget v8, v3, v8

    array-length v9, v3

    sub-int/2addr v9, v6

    aget v3, v3, v9

    sub-float v6, v5, v8

    float-to-double v9, v6

    sub-float v6, v7, v3

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v6, v9

    sub-float v9, v1, v5

    sub-float/2addr v8, v5

    mul-float/2addr v9, v8

    sub-float v10, v2, v7

    sub-float/2addr v3, v7

    mul-float/2addr v10, v3

    add-float/2addr v10, v9

    mul-float v9, v6, v6

    div-float/2addr v10, v9

    mul-float/2addr v8, v10

    add-float/2addr v8, v5

    mul-float/2addr v10, v3

    add-float/2addr v10, v7

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v8, v1

    float-to-double v11, v3

    sub-float v3, v10, v2

    float-to-double v14, v3

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v3, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v9, v3, v7

    div-float/2addr v9, v6

    float-to-int v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LR/q$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v12, v4, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v14, v3, v4

    const/high16 v15, -0x3e600000    # -20.0f

    move-object/from16 v11, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, LR/q$e;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v8

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v3, p4, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v3, v8

    iget-object v9, v0, LR/q$e;->n:LR/q;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v4, p4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v10

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, LR/q$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, LR/q$e;->l:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float v3, p2, v14

    iget-object v15, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float v5, p3, v5

    invoke-virtual {v1, v2, v3, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, LR/q$e;->g:Landroid/graphics/Paint;

    move-object v6, v5

    move/from16 v5, p3

    move/from16 v16, v8

    move-wide/from16 v17, v10

    move v10, v2

    move v8, v3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v3, p5, 0x2

    int-to-float v3, v3

    sub-float v3, p3, v3

    mul-float v3, v3, v16

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v4, p5

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    add-double v3, v3, v17

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v0, LR/q$e;->l:Landroid/graphics/Rect;

    invoke-virtual {v12, v2, v13, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float v0, p3, v14

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v4, v8, v0

    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v3, p2

    move/from16 v2, p3

    move-object v0, v1

    move-object v5, v6

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
