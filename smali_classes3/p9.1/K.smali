.class public interface abstract Lp9/K;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V
    .locals 2

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v0, p5, p0

    add-float/2addr v0, p3

    div-float/2addr v0, p0

    if-eqz p2, :cond_0

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float p2, p6

    sub-float p6, p2, p3

    div-float/2addr p6, p0

    sub-float/2addr p6, p5

    int-to-float p7, p7

    div-float/2addr p7, p0

    mul-float/2addr p8, p4

    sub-float p11, p7, p8

    sub-float v1, p4, p3

    div-float/2addr v1, p0

    add-float/2addr p11, v1

    sub-float/2addr p11, p9

    sub-float/2addr p11, p5

    mul-float/2addr p4, p12

    mul-float/2addr p4, p13

    div-float/2addr p4, p0

    sub-float/2addr p11, p4

    add-float/2addr p2, p3

    div-float/2addr p2, p0

    add-float/2addr p2, p5

    add-float/2addr p7, p8

    sub-float/2addr p7, v1

    add-float/2addr p7, p9

    add-float/2addr p7, p5

    add-float/2addr p7, p4

    move p3, p11

    :goto_0
    move p4, p2

    move p2, p6

    move p5, p7

    goto :goto_1

    :cond_0
    int-to-float p2, p6

    div-float/2addr p2, p0

    mul-float/2addr p8, p4

    sub-float p6, p2, p8

    sub-float v1, p4, p3

    div-float/2addr v1, p0

    add-float/2addr p6, v1

    sub-float/2addr p6, p9

    sub-float/2addr p6, p5

    mul-float/2addr p4, p12

    mul-float/2addr p4, p13

    div-float/2addr p4, p0

    sub-float/2addr p6, p4

    mul-float/2addr p11, p13

    div-float/2addr p11, p0

    add-float/2addr p6, p11

    int-to-float p7, p7

    sub-float p12, p7, p3

    div-float/2addr p12, p0

    sub-float/2addr p12, p5

    add-float/2addr p2, p8

    sub-float/2addr p2, v1

    add-float/2addr p2, p9

    add-float/2addr p2, p5

    add-float/2addr p2, p4

    sub-float/2addr p2, p11

    add-float/2addr p7, p3

    div-float/2addr p7, p0

    add-float/2addr p7, p5

    move p3, p12

    goto :goto_0

    :goto_1
    move p7, v0

    move-object p8, p10

    move p6, v0

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Z)I
    .locals 1

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060c1a

    invoke-virtual {p0, v0, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    const p0, 0x7f071ab0

    return p0
.end method

.method public g(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFZZLandroid/graphics/Paint;ILandroid/graphics/Paint;)V
    .locals 13

    move/from16 v4, p4

    move/from16 p0, p5

    const/high16 p1, 0x40000000    # 2.0f

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz p8, :cond_0

    neg-float v1, v4

    div-float v0, p6, p1

    sub-float v6, v1, v0

    neg-float v2, p0

    div-float/2addr v2, p1

    sub-float v7, v2, v0

    add-float v8, v4, v0

    div-float v4, p0, p1

    add-float v9, v4, v0

    move v11, v5

    move-object/from16 v12, p9

    move v10, v5

    move-object v5, p2

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v5, v10

    move v6, v5

    move-object v0, p2

    move/from16 v3, p4

    move-object/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v8, v4

    neg-float v0, p0

    div-float v9, v0, p1

    div-float v0, p6, p1

    sub-float v1, v9, v0

    neg-float v10, v8

    sub-float v2, v10, v0

    div-float/2addr p0, p1

    add-float v3, p0, v0

    add-float v4, v8, v0

    move v6, v5

    move-object v0, p2

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v3, p0

    move-object/from16 v7, p11

    move v4, v8

    move v1, v9

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()I
    .locals 0

    const p0, 0x7f071aec

    return p0
.end method

.method public i(Li9/h;)V
    .locals 0

    const p0, 0x7f080a2a

    iput p0, p1, Li9/h;->h:I

    return-void
.end method

.method public j(IIIIIII)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    add-int v0, p6, p5

    mul-int/2addr p3, v0

    add-int/2addr p3, p1

    sub-int/2addr p3, p6

    add-int/2addr p3, p7

    iput p3, p0, Landroid/graphics/Rect;->left:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p3

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p2

    iput p6, p0, Landroid/graphics/Rect;->right:I

    sub-int p1, p4, p5

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p7

    iput p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p7

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public k(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060aa8

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V
    .locals 0

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIZ)V
    .locals 18

    move/from16 v0, p6

    move/from16 v1, p7

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p8, :cond_0

    int-to-float v1, v1

    add-float v4, p3, v1

    sub-int v3, p5, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v5, v3, v1

    sub-float v6, p4, v1

    add-int v3, p5, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float v7, v3, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v8, v0, v1

    move v9, v8

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v1, v1

    sub-float v11, p3, v1

    sub-int v3, p5, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v12, v3, v1

    add-float v13, p4, v1

    add-int v3, p5, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float v14, v3, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v15, v0, v1

    move/from16 v16, v15

    move-object/from16 v10, p1

    move-object/from16 v17, p2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public p()I
    .locals 0

    const p0, 0x7f071427

    return p0
.end method

.method public q()I
    .locals 0

    const p0, 0x7f071438

    return p0
.end method

.method public r(Landroid/content/res/Resources;Landroid/graphics/Paint;IZZZZ)V
    .locals 0

    if-eqz p5, :cond_0

    if-nez p7, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public s()I
    .locals 0

    const p0, 0x7f071aac

    return p0
.end method

.method public t()I
    .locals 0

    const p0, 0x7f071430

    return p0
.end method

.method public u(Landroid/content/Context;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p2, p3, p4, p5, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public v(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f071b12

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public w(IIIFFFF)Landroid/graphics/RectF;
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

.method public x(Landroid/graphics/Canvas;ZZIFFIIFIFLandroid/graphics/Paint;)V
    .locals 1

    int-to-float p0, p4

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p0, p6

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p2

    if-eqz p2, :cond_1

    cmpl-float p2, p5, v0

    if-nez p2, :cond_0

    int-to-float p2, p8

    div-float/2addr p2, p6

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    int-to-float p0, p10

    mul-float/2addr p0, p9

    add-float p5, p0, p2

    :cond_0
    int-to-float p0, p7

    div-float/2addr p0, p6

    div-float/2addr p9, p6

    add-float/2addr p9, p5

    goto :goto_2

    :cond_1
    cmpl-float p2, p5, v0

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    int-to-float p2, p7

    div-float/2addr p2, p6

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p10

    int-to-float p0, p4

    :goto_0
    mul-float/2addr p0, p9

    add-float/2addr p0, p2

    move p5, p0

    goto :goto_1

    :cond_2
    int-to-float p2, p7

    div-float/2addr p2, p6

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    int-to-float p0, p10

    goto :goto_0

    :cond_3
    :goto_1
    div-float/2addr p9, p6

    add-float p0, p9, p5

    int-to-float p2, p8

    div-float p9, p2, p6

    :goto_2
    invoke-virtual {p1, p0, p9, p11, p12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
