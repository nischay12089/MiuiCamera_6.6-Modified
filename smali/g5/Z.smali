.class public final Lg5/Z;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:[I

.field public final c:[F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:I

.field public i:Landroid/graphics/SweepGradient;

.field public final j:F

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07159d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lg5/Z;->a:F

    const v1, 0x7f0600fc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f0600fd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f0600fe

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f0600ff

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f060100

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x7f060101

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f060102

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array/range {v2 .. v9}, [I

    move-result-object v1

    iput-object v1, p0, Lg5/Z;->b:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lg5/Z;->c:[F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lg5/Z;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0x7f0600fb

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lg5/Z;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lg5/Z;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lg5/Z;->j:F

    const/16 p1, 0xff

    iput p1, p0, Lg5/Z;->k:I

    const/16 p1, 0x40

    iput p1, p0, Lg5/Z;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ea3d70a    # 0.32f
        0x3ee147ae    # 0.44f
        0x3f0f5c29    # 0.56f
        0x3f2e147b    # 0.68f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lg5/Z;->h:I

    iget-object v1, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TargetAreaDrawable draw: degree="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mDrawAreaRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TargetAreaDrawable"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v0, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lg5/Z;->i:Landroid/graphics/SweepGradient;

    iget-object v3, p0, Lg5/Z;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lg5/Z;->b:[I

    iget-object v6, p0, Lg5/Z;->c:[F

    invoke-direct {v1, v2, v5, v4, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lg5/Z;->i:Landroid/graphics/SweepGradient;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget v1, p0, Lg5/Z;->k:I

    if-lez v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lg5/Z;->a:F

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    iget v3, p0, Lg5/Z;->j:F

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lg5/Z;->l:I

    if-lez v0, :cond_3

    iget-object v3, p0, Lg5/Z;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    sget-boolean v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->g:Z

    sget-boolean v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->g:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v4, v2, v0

    add-float v6, v2, v0

    iget-object v8, p0, Lg5/Z;->f:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v3

    move-object v6, v8

    sub-float v3, v5, v0

    add-float/2addr v5, v0

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lg5/Z;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lg5/Z;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
