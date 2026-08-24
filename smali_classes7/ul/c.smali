.class public final Lul/c;
.super Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 6

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w:I

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B:F

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A:F

    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-super {p0, v0, p2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->a(Landroid/graphics/Canvas;Landroid/content/Context;)V

    return-void
.end method

.method public final d(I)F
    .locals 5

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->m()F

    move-result v0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Q0:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I(F)F

    move-result v2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->L:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I(F)F

    move-result v0

    sub-float/2addr v1, v0

    move v0, v1

    goto/16 :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->D0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->O0:I

    if-le p1, v1, :cond_6

    sub-int v1, p1, v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->U0:Z

    if-eqz v2, :cond_5

    add-int/lit8 v1, p1, -0x2

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->G0:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_6

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->T0:Z

    if-eqz v1, :cond_7

    if-lez p1, :cond_7

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->O0:I

    if-gt p1, v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_7
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-nez p1, :cond_9

    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_2
    neg-float p0, v0

    return p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    const-wide v16, 0x4066800000000000L    # 180.0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->c1:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    sget v2, LQg/h;->scale_zoom_view_bg_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    mul-int v12, v11, v11

    mul-int v13, v2, v2

    add-int/2addr v13, v12

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v13, v2

    iput v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    mul-int/lit8 v2, v13, 0x2

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v:I

    iput v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    sub-int/2addr v11, v13

    iput v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v2, v11

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z:I

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w:I

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    int-to-double v11, v2

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    iget v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    sub-int/2addr v2, v13

    const-wide v18, 0x4056800000000000L    # 90.0

    int-to-double v4, v2

    move v2, v10

    move-wide v10, v11

    move-wide v12, v4

    invoke-static/range {v10 .. v17}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v10, v4, v8

    double-to-float v10, v10

    iput v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A:F

    sub-double v4, v18, v4

    add-double v4, v4, v16

    double-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B:F

    sget v4, LQg/h;->scale_zoom_view_arc_view_outter_to_middle_gap:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r:I

    int-to-float v5, v4

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->I:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    sub-int v4, v5, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->C:I

    mul-int/lit8 v10, v4, 0x2

    iput v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->D:I

    mul-int/2addr v4, v4

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    sub-int/2addr v5, v10

    mul-int/2addr v5, v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->E:D

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->C:I

    sub-int v12, v4, v5

    int-to-float v12, v12

    iput v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->F:F

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->G:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r:I

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->D:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->H:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    sub-int/2addr v4, v5

    int-to-double v12, v4

    invoke-static/range {v10 .. v17}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->J:F

    sget v4, LQg/h;->scale_zoom_view_line_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l:I

    sget v4, LQg/h;->scale_zoom_view_line_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    sget v5, LQg/h;->scale_zoom_view_line_radius:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    sget v5, LQg/h;->scale_zoom_view_stop_point_line_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n:I

    sget v5, LQg/h;->scale_zoom_view_selected_line_extra:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q:I

    sget v5, LQg/h;->scale_zoom_view_selected_line_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->O:I

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v4, LQg/h;->scale_zoom_view_scale_line_to_scale_value_gap:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    sget v4, LQg/h;->scale_zoom_view_value_to_focus_length_gap_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    sget v4, LQg/h;->scale_zoom_view_scale_value_focus_length_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v4, LQg/h;->scale_zoom_view_scale_value_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v4, LQg/h;->scale_zoom_view_focus_lens_value_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    sget v4, LQg/g;->scale_zoom_view_stop_point_line_color:I

    invoke-virtual {v1, v4, v2}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->K:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    sget-object v4, Lf2/e;->c:Lf2/e;

    sget v5, LQg/g;->scale_zoom_view_focus_length_value_color:I

    invoke-virtual {v4, v5, v2}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r:I

    int-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    invoke-direct {v1, v4, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n:I

    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-direct {v1, v4, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Z:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    sub-float/2addr v8, v5

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    add-float/2addr v9, v5

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o:I

    iget v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v10, v5

    invoke-direct {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->a0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x:I

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    int-to-float v5, v5

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i:F

    add-float/2addr v5, v8

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z:I

    int-to-float v9, v9

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    invoke-direct {v1, v4, v5, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->c0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->F:F

    add-float/2addr v5, v1

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->I:F

    add-float/2addr v8, v1

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->G:F

    sub-float/2addr v9, v1

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->H:F

    sub-float/2addr v10, v1

    invoke-direct {v4, v5, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->b0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->c1:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->R:F

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->S:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->T:F

    goto/16 :goto_0

    :cond_0
    move v2, v10

    const-wide v18, 0x4056800000000000L    # 90.0

    sget v4, LQg/h;->pad_scalezoom_view_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    sget v4, LQg/h;->pad_scalezoom_view_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    mul-int v10, v5, v5

    mul-int v11, v4, v4

    add-int/2addr v11, v10

    mul-int/lit8 v10, v4, 0x2

    div-int/2addr v11, v10

    iput v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    mul-int/lit8 v10, v11, 0x2

    iput v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v:I

    sub-int v12, v4, v10

    iput v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x:I

    sub-int v12, v5, v11

    iput v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z:I

    add-int/2addr v12, v10

    iput v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w:I

    int-to-double v12, v5

    sub-int/2addr v11, v4

    int-to-double v4, v11

    move-wide v10, v12

    move-wide v12, v4

    invoke-static/range {v10 .. v17}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v10, v4, v8

    double-to-float v10, v10

    iput v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A:F

    const-wide v10, 0x4070e00000000000L    # 270.0

    sub-double v4, v18, v4

    add-double/2addr v4, v10

    double-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B:F

    sget v4, LQg/h;->scale_zoom_view_arc_view_outter_to_middle_gap:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r:I

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    sub-int v4, v5, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->C:I

    mul-int/lit8 v10, v4, 0x2

    iput v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->D:I

    mul-int/2addr v4, v4

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    sub-int/2addr v5, v10

    mul-int/2addr v5, v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->E:D

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r:I

    sub-int v12, v4, v5

    iget v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->D:I

    move/from16 p1, v6

    sub-int v6, v12, v13

    int-to-float v6, v6

    iput v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->F:F

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->I:F

    int-to-float v6, v12

    iput v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->G:F

    int-to-float v6, v13

    add-float/2addr v5, v6

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->H:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    sub-int/2addr v5, v4

    int-to-double v12, v5

    invoke-static/range {v10 .. v17}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->J:F

    sget v4, LQg/h;->scale_zoom_view_line_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l:I

    sget v4, LQg/h;->scale_zoom_view_line_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    sget v5, LQg/h;->scale_zoom_view_line_radius:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    sget v5, LQg/h;->scale_zoom_view_stop_point_line_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n:I

    sget v5, LQg/h;->scale_zoom_view_selected_line_extra:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q:I

    sget v5, LQg/h;->scale_zoom_view_selected_line_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n:I

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->O:I

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v4, LQg/h;->scale_zoom_view_scale_line_to_scale_value_gap:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    sget v4, LQg/h;->scale_zoom_view_value_to_focus_length_gap_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    sget v4, LQg/h;->scale_zoom_view_scale_value_focus_length_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v4, LQg/h;->scale_zoom_view_scale_value_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v4, LQg/h;->scale_zoom_view_focus_lens_value_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    sget v4, LQg/g;->scale_zoom_view_stop_point_line_color:I

    invoke-virtual {v1, v4, v2}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->K:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    sget-object v4, Lf2/e;->c:Lf2/e;

    sget v5, LQg/g;->scale_zoom_view_focus_length_value_color:I

    invoke-virtual {v4, v5, v2}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->G:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l:I

    int-to-float v5, v5

    div-float v5, v5, p1

    sub-float v6, v4, v5

    iput v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    add-float/2addr v5, v4

    iput v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    invoke-direct {v1, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n:I

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-direct {v1, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Z:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    sub-float/2addr v6, v5

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->W:F

    add-float/2addr v8, v5

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->X:F

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o:I

    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    invoke-direct {v1, v4, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->a0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x:I

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y:I

    int-to-float v5, v5

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i:F

    add-float/2addr v5, v6

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z:I

    int-to-float v8, v8

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    invoke-direct {v1, v4, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->c0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->F:F

    add-float/2addr v5, v1

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->I:F

    add-float/2addr v6, v1

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->G:F

    sub-float/2addr v8, v1

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->H:F

    sub-float/2addr v9, v1

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->b0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t:I

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->R:F

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->S:F

    iput v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->T:F

    :goto_0
    iput v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    div-float/2addr v1, v3

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    neg-float v1, v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    :cond_1
    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->x(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    neg-float v3, v3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->T0:Z

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->W0:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->V0:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    iput-boolean v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->T0:Z

    move v1, v7

    :goto_3
    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->e()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Lul/c;->d(I)F

    move-result v2

    add-float/2addr v3, v2

    iget-boolean v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    neg-float v2, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lul/a;

    invoke-direct {v8, v2}, Lul/a;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-static {v1, v6}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lul/b;

    invoke-direct {v8, v2}, Lul/b;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iput-boolean v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->T0:Z

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAngle mStopPointsAngleItem = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mAngleItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    const-string v4, "initHorizontal mInitAngle = "

    invoke-static {v3, v1, v2, v4}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mMiddleSweepAngle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->J:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUnitCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :cond_1
    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y(Ljava/lang/String;)F

    move-result p0

    return p0
.end method
