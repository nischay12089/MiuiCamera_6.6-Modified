.class public final Ly9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/K;


# direct methods
.method public static y(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 13

    move-object/from16 v0, p7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sub-float v2, p5, p6

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v8, p5

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    add-float v6, p1, p6

    add-float v7, p2, p6

    sub-float v8, p3, p6

    sub-float v9, p4, p6

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v11, v10

    move-object v5, v2

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c(Z)Z
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final d(Z)I
    .locals 1

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060a46

    invoke-virtual {p0, v0, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFLandroid/graphics/Paint;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paint"

    invoke-static {p10, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071af7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060be4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p10, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    sget-boolean p3, LJe/c;->k:Z

    sget-object p3, LJe/c$b;->a:LJe/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-float p3, p7

    sub-float p7, p3, p4

    div-float/2addr p7, v0

    sub-float/2addr p7, p6

    int-to-float p8, p8

    div-float/2addr p8, v0

    mul-float/2addr p9, p5

    sub-float v1, p8, p9

    sub-float/2addr p5, p4

    div-float/2addr p5, v0

    add-float/2addr v1, p5

    sub-float/2addr v1, p1

    sub-float/2addr v1, p6

    add-float/2addr p3, p4

    div-float/2addr p3, v0

    add-float/2addr p3, p6

    add-float/2addr p8, p9

    sub-float/2addr p8, p5

    add-float/2addr p8, p1

    add-float/2addr p8, p6

    :goto_0
    move p4, p3

    move p5, p8

    move p3, v1

    goto :goto_1

    :cond_0
    int-to-float p3, p7

    div-float/2addr p3, v0

    mul-float/2addr p9, p5

    sub-float p7, p3, p9

    sub-float/2addr p5, p4

    div-float/2addr p5, v0

    add-float/2addr p7, p5

    sub-float/2addr p7, p1

    int-to-float p8, p8

    sub-float v1, p8, p4

    div-float/2addr v1, v0

    add-float/2addr p3, p9

    sub-float/2addr p3, p5

    add-float/2addr p3, p1

    add-float/2addr p8, p4

    div-float/2addr p8, v0

    goto :goto_0

    :goto_1
    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p6, p1

    move-object p1, p2

    move p2, p7

    move-object p8, p10

    move p7, p0

    invoke-static/range {p1 .. p8}, Ly9/z;->y(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f071ab1

    return p0
.end method

.method public final g(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFZZLandroid/graphics/Paint;ILandroid/graphics/Paint;)V
    .locals 12

    move-object/from16 v0, p11

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mStrokePaint"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mDrawPaint"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071b0a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    move/from16 p0, p4

    goto :goto_0

    :cond_0
    const v2, 0x7f071b05

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, v1

    :goto_0
    if-eqz p3, :cond_1

    move/from16 v2, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v2, 0x2

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz p8, :cond_2

    neg-float v10, p0

    div-float v1, p6, v1

    sub-float v3, v10, v1

    neg-float v4, p1

    int-to-float v2, v2

    div-float v11, v4, v2

    sub-float v4, v11, v1

    add-float v5, p0, v1

    div-float/2addr p1, v2

    add-float v6, p1, v1

    move v8, v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v1, v7

    move/from16 p6, p0

    move/from16 p7, p1

    move-object p3, p2

    move-object/from16 p10, v0

    move/from16 p9, v1

    move/from16 p8, v7

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    neg-float v0, p1

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float v1, p6, v1

    sub-float v3, v0, v1

    neg-float v10, p0

    sub-float v4, v10, v1

    div-float/2addr p1, v2

    add-float v5, p1, v1

    add-float v6, p0, v1

    move v8, v7

    move-object v2, p2

    move-object/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v1, v7

    move/from16 p7, p0

    move/from16 p6, p1

    move-object p3, p2

    move-object/from16 p10, p11

    move/from16 p4, v0

    move/from16 p9, v1

    move/from16 p8, v7

    move/from16 p5, v10

    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move/from16 v2, p10

    invoke-super/range {p0 .. p11}, Lp9/K;->g(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFZZLandroid/graphics/Paint;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f071aed

    return p0
.end method

.method public final i(Li9/h;)V
    .locals 0

    const-string/jumbo p0, "zoomMapController"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f080a2b

    iput p0, p1, Li9/h;->h:I

    return-void
.end method

.method public final j(IIIIIII)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    add-int p7, p6, p5

    mul-int/2addr p3, p7

    add-int/2addr p3, p1

    div-int/lit8 p1, p6, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Rect;->left:I

    mul-int/2addr p2, p7

    add-int/2addr p2, p1

    sub-int/2addr p2, p6

    iput p2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p5

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071ab5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060bee

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V
    .locals 9

    move/from16 p0, p7

    move/from16 v0, p8

    move-object/from16 v1, p11

    const-string v2, "context"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071af7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060be4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    sget-boolean p3, LJe/c;->k:Z

    sget-object p3, LJe/c$b;->a:LJe/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-float p0, p0

    sub-float p3, p0, p4

    div-float/2addr p3, v3

    sub-float/2addr p3, p6

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float v4, p5, p9

    sub-float v5, v0, v4

    sub-float v6, p5, p4

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    sub-float v5, v5, p10

    sub-float/2addr v5, p6

    add-float/2addr p0, p4

    div-float/2addr p0, v3

    add-float/2addr p0, p6

    add-float/2addr v0, v4

    sub-float/2addr v0, v6

    add-float v0, v0, p10

    add-float/2addr v0, p6

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float p3, p5, p9

    sub-float v4, p0, p3

    sub-float v5, p5, p4

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    sub-float v4, v4, p10

    sub-float/2addr v4, p6

    mul-float v6, p5, p13

    mul-float v6, v6, p14

    int-to-float v7, p1

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    mul-float v8, p12, p14

    div-float/2addr v8, v7

    add-float/2addr v4, v8

    int-to-float v0, v0

    sub-float v7, v0, p4

    div-float/2addr v7, v3

    sub-float/2addr v7, p6

    add-float/2addr p0, p3

    sub-float/2addr p0, v5

    add-float p0, p0, p10

    add-float/2addr p0, p6

    add-float/2addr p0, v6

    sub-float/2addr p0, v8

    add-float/2addr v0, p4

    div-float/2addr v0, v3

    add-float/2addr v0, p6

    move p3, v4

    move v5, v7

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p6

    move p6, p0

    move/from16 p8, p1

    move p4, p3

    move/from16 p7, v0

    move-object/from16 p10, v1

    move/from16 p9, v2

    move p5, v5

    move-object p3, p2

    invoke-static/range {p3 .. p10}, Ly9/z;->y(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIZ)V
    .locals 9

    const-string v0, "paint"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p6

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p5, v0

    int-to-float p0, p6

    add-float v5, v3, p0

    move/from16 p0, p7

    int-to-float p0, p0

    mul-float v6, p0, v0

    move v7, v6

    move-object v1, p1

    move-object v8, p2

    move v2, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final p()I
    .locals 0

    const p0, 0x7f071429

    return p0
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f071439

    return p0
.end method

.method public final r(Landroid/content/res/Resources;Landroid/graphics/Paint;IZZZZ)V
    .locals 0

    const-string/jumbo p0, "resources"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paint"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-eqz p4, :cond_1

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    const p0, 0x7f060c21

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final s()I
    .locals 0

    const p0, 0x7f071aad

    return p0
.end method

.method public final t()I
    .locals 0

    const p0, 0x7f071431

    return p0
.end method

.method public final u(Landroid/content/Context;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "canvas"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paint"

    invoke-static {p7, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v1, p3, p5

    sub-float v2, p4, p5

    add-float v3, p3, p5

    add-float v4, p4, p5

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float v5, p0, p6

    move v6, v5

    move-object v0, p2

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v(Landroid/content/res/Resources;)I
    .locals 0

    const-string/jumbo p0, "resources"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f071aed

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final w(IIIFFFF)Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p4, p1

    sub-float/2addr p5, p1

    add-float/2addr p6, p1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p7, p2

    add-float/2addr p7, p1

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final x(Landroid/graphics/Canvas;ZZIFFIIFIFLandroid/graphics/Paint;)V
    .locals 2

    int-to-float p0, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p2

    if-eqz p2, :cond_1

    cmpg-float p2, p5, v1

    if-nez p2, :cond_0

    int-to-float p2, p8

    div-float/2addr p2, v0

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    int-to-float p0, p10

    mul-float/2addr p0, p9

    add-float p5, p0, p2

    :cond_0
    int-to-float p0, p7

    div-float/2addr p0, v0

    div-float/2addr p9, v0

    add-float/2addr p9, p5

    goto :goto_2

    :cond_1
    cmpg-float p2, p5, v1

    if-nez p2, :cond_3

    int-to-float p2, p7

    div-float/2addr p2, v0

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    if-eqz p3, :cond_2

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p10

    int-to-float p0, p4

    :goto_0
    mul-float/2addr p0, p9

    add-float p5, p0, p2

    goto :goto_1

    :cond_2
    int-to-float p0, p10

    goto :goto_0

    :cond_3
    :goto_1
    div-float/2addr p9, v0

    add-float p0, p9, p5

    int-to-float p2, p8

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float p9, p2, p3

    :goto_2
    sub-float p2, p0, p11

    sub-float p3, p9, p11

    add-float p4, p0, p11

    add-float p5, p9, p11

    invoke-static {p12}, Lfv/l;->e(Ljava/lang/Object;)V

    move p7, p6

    move-object p8, p12

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
