.class public final Lq8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 0

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V
    .locals 14

    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    int-to-float v9, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v9, v2

    int-to-float v3, p1

    div-float v11, v3, v2

    sub-int p0, p1, p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v0, 0x4

    invoke-static {v0, v8}, Lq8/u;->a(II)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v12, p0}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v12, p0

    add-float v3, v9, p0

    int-to-float v4, v6

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v8}, Lq8/u;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, v12, p0}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v12, p0

    add-float v3, v9, p0

    int-to-float v4, v6

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0, v8}, Lq8/u;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    int-to-float v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p5

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    const/16 p0, 0x8

    invoke-static {p0, v8}, Lq8/u;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public static c(I)Landroid/graphics/Paint;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p0

    const/high16 p0, -0x67000000

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    filled-new-array {v2, p0, v1}, [I

    move-result-object v5

    const/4 p0, 0x3

    new-array v6, p0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method
