.class public final Lz1/h;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Lr1/a;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lz1/e;

.field public I:Lt1/r;

.field public J:Lt1/r;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/e;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lz1/b;-><init>(Lq1/E;Lz1/e;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz1/h;->D:Landroid/graphics/RectF;

    new-instance p1, Lr1/a;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz1/h;->E:Lr1/a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lz1/h;->F:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz1/h;->G:Landroid/graphics/Path;

    iput-object p2, p0, Lz1/h;->H:Lz1/e;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr1/a;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, Lz1/e;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lz1/b;->c(LE1/c;Ljava/lang/Object;)V

    sget-object v0, Lq1/K;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iput-object v1, p0, Lz1/h;->I:Lt1/r;

    return-void

    :cond_0
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/h;->I:Lt1/r;

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iput-object v1, p0, Lz1/h;->J:Lt1/r;

    iget-object p1, p0, Lz1/h;->H:Lz1/e;

    iget p1, p1, Lz1/e;->l:I

    iget-object p0, p0, Lz1/h;->E:Lr1/a;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/h;->J:Lt1/r;

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lz1/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lz1/h;->D:Landroid/graphics/RectF;

    iget-object p3, p0, Lz1/h;->H:Lz1/e;

    iget v0, p3, Lz1/e;->j:I

    int-to-float v0, v0

    iget p3, p3, Lz1/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lz1/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V
    .locals 9

    iget-object v0, p0, Lz1/h;->H:Lz1/e;

    iget v1, v0, Lz1/e;->l:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lz1/h;->J:Lt1/r;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, Lz1/h;->E:Lr1/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lz1/e;->l:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v2, p0, Lz1/b;->w:Lt1/q;

    iget-object v2, v2, Lt1/q;->j:Lt1/a;

    if-nez v2, :cond_3

    const/16 v2, 0x64

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    int-to-float p3, p3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p3, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, v4

    float-to-int p3, v1

    invoke-virtual {v3, p3}, Lr1/a;->setAlpha(I)V

    if-eqz p4, :cond_5

    iget v1, p4, LD1/b;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_4

    iget v1, p4, LD1/b;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p4, LD1/b;->b:F

    iget v4, p4, LD1/b;->c:F

    iget p4, p4, LD1/b;->d:I

    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_3
    iget-object p4, p0, Lz1/h;->I:Lt1/r;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    if-lez p3, :cond_7

    iget-object p3, p0, Lz1/h;->F:[F

    const/4 p4, 0x0

    const/4 v1, 0x0

    aput v1, p3, p4

    const/4 v2, 0x1

    aput v1, p3, v2

    iget v4, v0, Lz1/e;->j:I

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, p3, v5

    const/4 v6, 0x3

    aput v1, p3, v6

    const/4 v7, 0x4

    aput v4, p3, v7

    iget v0, v0, Lz1/e;->k:I

    int-to-float v0, v0

    const/4 v4, 0x5

    aput v0, p3, v4

    const/4 v8, 0x6

    aput v1, p3, v8

    const/4 v1, 0x7

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lz1/h;->G:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    aget p2, p3, p4

    aget v0, p3, v2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, v5

    aget v0, p3, v6

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v7

    aget v0, p3, v4

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v8

    aget v0, p3, v1

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, p4

    aget p3, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    :goto_4
    return-void
.end method
