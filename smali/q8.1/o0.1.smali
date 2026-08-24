.class public final Lq8/o0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:F

.field public f:Z

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lq8/o0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/o0;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lq8/o0;->g:F

    iget-object p0, p0, Lq8/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 3

    iput-boolean p1, p0, Lq8/o0;->f:Z

    iget-object p1, p0, Lq8/o0;->b:Landroid/graphics/Paint;

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060a98

    iget-boolean v2, p0, Lq8/o0;->f:Z

    invoke-virtual {v0, v1, v2}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
