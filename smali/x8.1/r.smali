.class public final Lx8/r;
.super Lt8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/c;"
    }
.end annotation


# instance fields
.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/Paint;

.field public O:F

.field public final P:Landroid/graphics/Paint;

.field public Q:Ljava/lang/String;

.field public final R:Landroid/graphics/Rect;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public final Y:I

.field public final Z:I

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/Paint;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/r;->b0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/r;->e0:Z

    const v1, 0x1010095

    const v2, 0x1010098

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, 0x7f1502a6

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lx8/r;->Z:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx8/r;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->d()Lp9/f;

    move-result-object v1

    invoke-interface {v1}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/a;->b(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07199e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lx8/r;->Y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx8/r;->R:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget v1, p0, Lt8/c;->A:F

    iget v2, p0, Lt8/c;->m:F

    mul-float/2addr v1, v2

    iget v2, p0, Lt8/c;->y:F

    sub-float v3, v2, v1

    iget-object v4, p0, Lx8/r;->L:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    add-float/2addr v2, v1

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    iget v5, p0, Lt8/c;->z:F

    sub-float v6, v5, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    iget-object v4, p0, Lx8/r;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    iget-object v7, p0, Lx8/r;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v7, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p0, Lx8/r;->I:Landroid/graphics/RectF;

    iget-object v7, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v4, p0, Lt8/c;->b:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lt8/c;->c:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    iget v9, p0, Lt8/c;->a:F

    :goto_0
    const/high16 v10, -0x3d4c0000    # -90.0f

    add-float/2addr v9, v10

    if-eqz v4, :cond_2

    iget v4, p0, Lt8/c;->a:F

    goto :goto_1

    :cond_2
    const/high16 v4, 0x43b40000    # 360.0f

    iget v10, p0, Lt8/c;->a:F

    sub-float/2addr v4, v10

    :goto_1
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v8, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    float-to-int v8, v8

    neg-int v8, v8

    iget-object v10, p0, Lx8/r;->I:Landroid/graphics/RectF;

    int-to-float v8, v8

    sub-float v11, v3, v8

    sub-float v12, v6, v8

    add-float v13, v2, v8

    add-float/2addr v8, v5

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lx8/r;->I:Landroid/graphics/RectF;

    iget-object v10, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, Lx8/r;->J:Landroid/graphics/RectF;

    iget v8, p0, Lx8/r;->O:F

    div-float v10, v8, v7

    add-float/2addr v10, v3

    div-float v3, v8, v7

    add-float/2addr v3, v6

    div-float v6, v8, v7

    sub-float/2addr v2, v6

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    invoke-virtual {v1, v10, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lx8/r;->J:Landroid/graphics/RectF;

    iget-object v5, p0, Lx8/r;->N:Landroid/graphics/Paint;

    move v3, v4

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, Lx8/r;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lx8/r;->P:Landroid/graphics/Paint;

    iget v2, p0, Lx8/r;->Z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lx8/r;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lx8/r;->Y:I

    int-to-float v2, v2

    iget v3, p0, Lx8/r;->b0:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lx8/r;->Q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lx8/r;->R:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lx8/r;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lx8/r;->Q:Ljava/lang/String;

    iget v4, p0, Lt8/c;->y:F

    div-float/2addr v2, v7

    sub-float/2addr v4, v2

    iget p0, p0, Lt8/c;->z:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-virtual {p1, v3, v4, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/r;->I:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/r;->J:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/r;->K:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/r;->L:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lx8/r;->M:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lx8/r;->O:F

    iget-object v0, p0, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lx8/r;->N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx8/r;->N:Landroid/graphics/Paint;

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f06042c

    iget-boolean v2, p0, Lx8/r;->e0:Z

    invoke-virtual {v0, v1, v2}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx8/r;->N:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v0, p0, Lx8/r;->X:I

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lt8/c;->h()V

    iget-object v0, p0, Lx8/r;->N:Landroid/graphics/Paint;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f06042c

    iget-boolean v3, p0, Lx8/r;->e0:Z

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lx8/r;->U:I

    iput v0, p0, Lx8/r;->S:I

    iput v0, p0, Lx8/r;->T:I

    iget v0, p0, Lx8/r;->c0:F

    iput v0, p0, Lx8/r;->a0:F

    iput v0, p0, Lx8/r;->b0:F

    iget v0, p0, Lx8/r;->X:I

    iput v0, p0, Lx8/r;->V:I

    iput v0, p0, Lx8/r;->W:I

    return-void
.end method

.method public final q(F)V
    .locals 3

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    iget v0, p0, Lx8/r;->S:I

    int-to-float v1, v0

    iget v2, p0, Lx8/r;->U:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lx8/r;->T:I

    iget v0, p0, Lx8/r;->a0:F

    iget v1, p0, Lx8/r;->c0:F

    invoke-static {v1, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lx8/r;->b0:F

    iget v0, p0, Lx8/r;->V:I

    int-to-float v1, v0

    iget v2, p0, Lx8/r;->X:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lx8/r;->W:I

    iget-object p0, p0, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Lx8/r;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lx8/r;->W:I

    iget-object p0, p0, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lx8/r;->W:I

    iput v0, p0, Lx8/r;->V:I

    iput p1, p0, Lx8/r;->X:I

    return-void
.end method

.method public final u(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lt8/c;->a:F

    return-void
.end method
