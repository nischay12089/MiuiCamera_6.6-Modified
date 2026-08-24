.class public final LRq/e;
.super LRq/a;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, LPq/a;->b:F

    iget v1, p0, LPq/a;->c:F

    iget v2, p0, LRq/a;->j:F

    iget-object p0, p0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
