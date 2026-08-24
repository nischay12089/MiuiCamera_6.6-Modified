.class public final Lx8/s;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/Paint;

.field public L:Ljava/lang/String;

.field public M:Landroid/graphics/Rect;

.field public N:LEg/b;


# direct methods
.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lx8/s;->N:LEg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEg/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/s;->N:LEg/b;

    invoke-virtual {v0, p1}, LEg/b;->h(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lt8/c;->A:F

    iget v1, p0, Lt8/c;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lt8/c;->y:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lt8/c;->z:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Lx8/s;->J:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, p0, Lt8/c;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lx8/s;->J:Landroid/graphics/RectF;

    iget v2, p0, Lx8/s;->I:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lx8/s;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx8/s;->K:Landroid/graphics/Paint;

    iget-object v1, p0, Lx8/s;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lx8/s;->M:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lx8/s;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lx8/s;->L:Ljava/lang/String;

    iget v4, p0, Lt8/c;->y:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget p0, p0, Lt8/c;->z:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {p1, v2, v4, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/s;->J:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lt8/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/s;->L:Ljava/lang/String;

    return-void
.end method

.method public final q(F)V
    .locals 0

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    iget-object p0, p0, Lx8/s;->N:LEg/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LEg/b;->n(F)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lx8/v;

    invoke-direct {p2, p0, p1}, Lx8/v;-><init>(Lx8/s;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lx8/s;->N:LEg/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    int-to-float p0, p0

    iput p0, p2, Lx8/v;->f:F

    return-void

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lx8/s;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lx8/v;

    invoke-direct {p2, p0, p1}, Lx8/v;-><init>(Lx8/s;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lx8/s;->N:LEg/b;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lt8/c;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lx8/s;->N:LEg/b;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lx8/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
