.class public final Ly8/b;
.super Ly8/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    iget-object v1, p0, Ly8/a;->S:Landroid/graphics/Point;

    iget-object v2, p0, Ly8/a;->X:Landroid/graphics/Point;

    iget-object v3, p0, Ly8/a;->R:Landroid/graphics/Point;

    iget-object v4, p0, Ly8/a;->Q:Landroid/graphics/Point;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Ly8/a;->l0:I

    int-to-float v0, v0

    iget v6, p0, Ly8/a;->e0:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x14

    iget-object v8, p0, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1, v0, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Ly8/a;->e0:I

    int-to-float v9, v0

    iget v0, p0, Ly8/a;->c0:I

    int-to-float v10, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v7, p0, Ly8/a;->f0:F

    div-float/2addr v7, v5

    sub-float/2addr v0, v7

    iget-object v7, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v5

    sub-float v7, v0, v7

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v8, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v5

    sub-float v8, v0, v8

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v9, p0, Ly8/a;->f0:F

    div-float/2addr v9, v5

    add-float/2addr v9, v0

    iget-object v0, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v9, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v10, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    div-float/2addr v10, v5

    add-float/2addr v10, v0

    iget-object v13, p0, Ly8/a;->K:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v7, p0, Ly8/a;->f0:F

    div-float/2addr v7, v5

    sub-float/2addr v0, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v7

    iget-object v13, p0, Ly8/a;->N:Landroid/graphics/Paint;

    move v7, v0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v10, v0

    iget-object v11, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Ly8/a;->e0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v7, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    sub-float v7, v0, v7

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v8, p0, Ly8/a;->U:F

    div-float/2addr v8, v5

    sub-float v8, v0, v8

    iget v0, p0, Ly8/a;->e0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v9, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    add-float/2addr v9, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Ly8/a;->U:F

    div-float/2addr v2, v5

    add-float v10, v2, v0

    iget-object v11, p0, Ly8/a;->L:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, p0, Ly8/a;->h0:F

    add-float/2addr v2, v4

    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-static {v0, v2, v7}, LPq/b;->o(FFF)F

    move-result v0

    iget v2, p0, Ly8/a;->e0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v7, v2, v4

    iget v2, p0, Ly8/a;->h0:F

    sub-float v2, v0, v2

    iget-object v4, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, p0, Ly8/a;->U:F

    sub-float v8, v2, v4

    iget v2, p0, Ly8/a;->e0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float v9, v2, v4

    iget v2, p0, Ly8/a;->h0:F

    add-float/2addr v2, v0

    iget-object v4, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Ly8/a;->U:F

    add-float v10, v4, v2

    iget-object v11, p0, Ly8/a;->L:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v1, p0, Ly8/a;->h0:F

    iget-object v2, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Ly8/a;->l0:I

    int-to-float p1, p1

    iget v1, p0, Ly8/a;->e0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p1, p0, Ly8/a;->W:Ljava/lang/String;

    iget v1, p0, Ly8/a;->e0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ly8/a;->k0:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Ly8/a;->P:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Ly8/a;->l0:I

    int-to-float p1, p1

    iget v0, p0, Ly8/a;->e0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v6, p1, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    move-object v6, p1

    iget p1, p0, Ly8/a;->l0:I

    int-to-float p1, p1

    iget v0, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x14

    iget-object v7, p0, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    int-to-float v0, v0

    iget v7, p0, Ly8/a;->c0:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, p1, v0, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p1, p0, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Ly8/a;->e0:I

    int-to-float v9, p1

    iget p1, p0, Ly8/a;->c0:I

    int-to-float v10, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v7, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v5

    sub-float v7, v0, v7

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v8, p0, Ly8/a;->f0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iget-object v8, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v5

    sub-float v8, v0, v8

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v9, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v5

    add-float/2addr v9, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v10, p0, Ly8/a;->f0:F

    div-float/2addr v10, v5

    add-float/2addr v10, v0

    iget-object v0, p0, Ly8/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v10, v0

    iget-object v13, p0, Ly8/a;->K:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v8, p0, Ly8/a;->f0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget-object v13, p0, Ly8/a;->N:Landroid/graphics/Paint;

    move v8, v0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v10, v0

    iget-object v11, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v7, p0, Ly8/a;->U:F

    div-float/2addr v7, v5

    sub-float v7, v0, v7

    iget v0, p0, Ly8/a;->c0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v8, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    sub-float v8, v0, v8

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Ly8/a;->U:F

    div-float/2addr v2, v5

    add-float v9, v2, v0

    iget v0, p0, Ly8/a;->c0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float v10, v2, v0

    iget-object v11, p0, Ly8/a;->L:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, p0, Ly8/a;->h0:F

    add-float/2addr v2, v4

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-static {v0, v2, v7}, LPq/b;->o(FFF)F

    move-result v0

    iget v2, p0, Ly8/a;->h0:F

    sub-float v2, v0, v2

    iget-object v4, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, p0, Ly8/a;->U:F

    sub-float v7, v2, v4

    iget v2, p0, Ly8/a;->c0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v8, v2, v4

    iget v2, p0, Ly8/a;->h0:F

    add-float/2addr v2, v0

    iget-object v4, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Ly8/a;->U:F

    add-float v9, v4, v2

    iget v2, p0, Ly8/a;->c0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float v10, v4, v2

    iget-object v11, p0, Ly8/a;->L:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p1, v1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v1, p0, Ly8/a;->h0:F

    iget-object v2, p0, Ly8/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Ly8/a;->l0:I

    int-to-float p1, p1

    iget v1, p0, Ly8/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v6, p1, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p1, p0, Ly8/a;->W:Ljava/lang/String;

    iget v1, p0, Ly8/a;->k0:I

    int-to-float v1, v1

    iget-object v2, p0, Ly8/a;->P:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Ly8/a;->l0:I

    int-to-float p1, p1

    iget v0, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Ly8/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v6, p1, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
