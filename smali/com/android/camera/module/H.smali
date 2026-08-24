.class public final Lcom/android/camera/module/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/F;


# instance fields
.field public a:Lia/l;

.field public b:Lia/c;


# virtual methods
.method public final a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/android/camera/module/H;->a:Lia/l;

    if-nez p1, :cond_0

    new-instance p1, Lia/l;

    invoke-direct {p1}, Lia/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/H;->a:Lia/l;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/H;->a:Lia/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lia/a;->n(II)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/H;->b:Lia/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lia/n;->h()V

    :cond_2
    sget-boolean p1, Lcom/android/camera/module/I;->a:Z

    new-instance v2, Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, -0xff0100

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "mipro-regular"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    const/high16 p4, -0x80000000

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {v2, p5, p2, p2, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v3, p1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p7

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p4, 0x64

    invoke-static {p1, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    new-instance p2, Lia/c;

    invoke-direct {p2, p1, p3}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/H;->b:Lia/c;

    iget-object p3, p0, Lcom/android/camera/module/H;->a:Lia/l;

    if-eqz p3, :cond_3

    new-instance p5, Lj3/c;

    new-instance p6, Landroid/graphics/Rect;

    iget-object p7, p0, Lcom/android/camera/module/H;->b:Lia/c;

    invoke-static {p7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p7}, Lia/n;->e()I

    move-result p7

    const/16 v0, 0x1e

    add-int/2addr p7, v0

    iget-object p0, p0, Lcom/android/camera/module/H;->b:Lia/c;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lia/n;->b()I

    move-result p0

    add-int/2addr p0, p4

    invoke-direct {p6, v0, p4, p7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p5, p2, p6}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    invoke-virtual {p3, p5}, Lia/l;->h(Lj3/b;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
