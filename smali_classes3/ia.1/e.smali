.class public final Lia/e;
.super Lia/d;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/Size;

.field public static final x:Z

.field public static final y:Landroid/util/Size;

.field public static final z:Landroid/util/Size;


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/util/Size;

.field public final r:Landroid/util/Size;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/text/TextPaint;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/text/TextPaint;

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "ro.miui.ui.font.mi_font_path"

    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lia/e;->x:Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa9

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lia/e;->y:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x80

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lia/e;->z:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x6b

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lia/e;->A:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/d;-><init>(II)V

    iput-boolean p3, p0, Lia/e;->n:Z

    iput-boolean p4, p0, Lia/e;->o:Z

    iput p5, p0, Lia/e;->w:F

    iput-object p6, p0, Lia/e;->p:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lia/e;->q:Landroid/util/Size;

    iput-object p8, p0, Lia/e;->r:Landroid/util/Size;

    iput-object p9, p0, Lia/e;->s:Ljava/lang/String;

    iput-object p10, p0, Lia/e;->t:Landroid/text/TextPaint;

    iput-object p11, p0, Lia/e;->u:Ljava/lang/String;

    iput-object p12, p0, Lia/e;->v:Landroid/text/TextPaint;

    return-void
.end method

.method public static p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lia/e;
    .locals 22

    move-object/from16 v0, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lnu/a;->a:I

    const-string v3, "Redmi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "POCO"

    const/4 v6, 0x0

    const-string/jumbo v7, "sans-serif-medium"

    if-eqz v4, :cond_0

    sget-object v4, Lnu/b;->a:Ljava/lang/String;

    sget-object v4, Lnu/b;->a:Ljava/lang/String;

    const-string v8, "\'wght\' 420"

    invoke-static {v6, v4, v8, v7}, Lnu/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Lnu/b;->a:Ljava/lang/String;

    sget-object v4, Lnu/b;->a:Ljava/lang/String;

    const-string v9, "\'wght\' 600"

    invoke-static {v8, v4, v9, v7}, Lnu/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lnu/b;->a:Ljava/lang/String;

    sget-object v4, Lnu/b;->a:Ljava/lang/String;

    const-string v9, "\'wght\' 520"

    invoke-static {v8, v4, v9, v7}, Lnu/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_0
    const/high16 v7, 0x42980000    # 76.0f

    mul-float v7, v7, p2

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lia/e;->p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iget v10, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v10, v7

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    const-string v11, "newInstance: productSize = "

    const-string/jumbo v12, "x"

    invoke-static {v9, v10, v11, v12}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "DeviceWaterMarkTexture"

    invoke-static {v14, v11, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/high16 v11, 0x42b00000    # 88.0f

    :goto_1
    mul-float v11, v11, p2

    goto :goto_2

    :cond_2
    const/high16 v11, 0x42ac0000    # 86.0f

    goto :goto_1

    :goto_2
    int-to-float v13, v10

    cmpl-float v15, v11, v13

    if-lez v15, :cond_3

    move v11, v13

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lia/e;->z:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lia/e;->A:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, Lia/e;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_3

    :goto_4
    new-instance v0, Landroid/util/Size;

    float-to-int v3, v3

    float-to-int v5, v11

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v11, "newInstance: logoSize = "

    invoke-static {v3, v5, v11, v12}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v9

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v5, "newInstance: the size of the watermark on a row of devices = "

    invoke-static {v3, v11, v5, v12}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v9, Lia/e;

    const/4 v12, 0x1

    move-object/from16 v21, v4

    move-object/from16 v15, p0

    move-object/from16 v20, p1

    move/from16 v13, p3

    move-object/from16 v16, v0

    move v10, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v0, v14

    move/from16 v14, p2

    invoke-direct/range {v9 .. v21}, Lia/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v0

    move v10, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object v0, v14

    sget-object v3, Lnu/b;->a:Ljava/lang/String;

    sget-object v3, Lnu/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "sans-serif"

    const-string v5, "\'wght\' 305"

    invoke-static {v6, v3, v5, v4}, Lnu/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/high16 v4, 0x42940000    # 74.0f

    mul-float v4, v4, p2

    const v5, 0x3db851ec    # 0.09f

    invoke-static {v3, v4, v5}, Lia/e;->p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v4

    const-string v4, "newInstance: customSize = "

    invoke-static {v7, v8, v4, v12}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-boolean v4, Lia/e;->x:Z

    if-eqz v4, :cond_7

    const/16 v4, 0xc

    goto :goto_5

    :cond_7
    const/16 v4, 0x1c

    :goto_5
    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    add-int/2addr v11, v4

    add-int/2addr v11, v8

    const-string v4, "newInstance: the size of the watermark on the two rows of devices = "

    invoke-static {v10, v11, v4, v12}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lia/e;

    const/4 v12, 0x0

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v18, p5

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v21}, Lia/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newInstance: cost = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v4, v3}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDraw: bitmap size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lia/e;->n:Z

    iget-boolean v1, p0, Lia/e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lia/e;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lia/e;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    sget-boolean v0, Lia/e;->x:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    :goto_0
    iget-object v2, p0, Lia/e;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lia/e;->w:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lia/e;->v:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object p0, p0, Lia/e;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p0, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v0, p0, Lia/e;->r:Landroid/util/Size;

    iget-object v1, p0, Lia/e;->q:Landroid/util/Size;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr p2, v2

    int-to-float p2, p2

    :goto_0
    iget-object p3, p0, Lia/e;->t:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    float-to-int v3, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lia/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object p0, p0, Lia/e;->s:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
