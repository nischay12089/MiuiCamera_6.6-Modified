.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;
.super Lq8/W;
.source "SourceFile"

# interfaces
.implements LF1/M3;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq8/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lq8/W;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070195

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p1, p2

    iput p2, p0, Lq8/W;->f:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f06006e

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    sget-object p1, Lf2/e;->c:Lf2/e;

    const p2, 0x7f06005d

    invoke-virtual {p1, p2, v0}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getItemTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq8/W;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v4, v0, Lq8/W;->e:Landroid/graphics/RectF;

    iget v5, v0, Lq8/W;->f:F

    iget v6, v0, Lq8/W;->c:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget v7, v0, Lq8/W;->d:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-object v8, v0, Lq8/W;->e:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v2, v0, Lq8/W;->e:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lq8/W;->e:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v0, Lq8/W;->e:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lq8/W;->e:Landroid/graphics/RectF;

    int-to-float v3, v1

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    move-object v1, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v14, v0, Lq8/W;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->i:Landroid/graphics/Paint;

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v14, v0, Lq8/W;->e:Landroid/graphics/RectF;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v16, v1, v4

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    const/high16 v15, -0x3ccc0000    # -180.0f

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lq8/W;->e:Landroid/graphics/RectF;

    int-to-float v1, v1

    div-float v3, v1, v4

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->j:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lq8/W;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
