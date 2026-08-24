.class public final Lg5/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:[I

.field public final d:[I

.field public final e:[F

.field public f:Z

.field public final g:[F

.field public h:F

.field public final i:J

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:LAj/b;

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/g;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lg5/g;->b:F

    const v1, 0x7f0600e8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f0600e7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f0600ea

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f0600e9

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f0600e6

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v2, v4, v5, v7, v9}, [I

    move-result-object v2

    iput-object v2, p0, Lg5/g;->c:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    iput-object v1, p0, Lg5/g;->d:[I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lg5/g;->e:[F

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lg5/g;->g:[F

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, p0, Lg5/g;->h:F

    const-wide/16 v1, 0x535

    iput-wide v1, p0, Lg5/g;->i:J

    iput v0, p0, Lg5/g;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lg5/g;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lg5/g;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07038c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lg5/g;->q:F

    const/16 p1, 0xff

    iput p1, p0, Lg5/g;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/g;->t:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lg5/g;->u:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg5/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lg5/g;->s:I

    if-lez v3, :cond_4

    iget-boolean v3, v0, Lg5/g;->t:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v0, Lg5/g;->u:Landroid/graphics/Paint;

    iget v3, v0, Lg5/g;->h:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v6

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float/2addr v3, v6

    sub-float v12, v4, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v3, v13

    mul-float/2addr v3, v6

    sub-float v13, v5, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float/2addr v3, v6

    add-float v14, v3, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    add-float v15, v6, v5

    iget-boolean v3, v0, Lg5/g;->f:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lg5/g;->d:[I

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lg5/g;->c:[I

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v0, Lg5/g;->e:[F

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lg5/g;->g:[F

    goto :goto_2

    :goto_3
    new-instance v11, Landroid/graphics/LinearGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Lg5/g;->s:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Lg5/g;->n:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v0, Lg5/g;->m:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, v0, Lg5/g;->m:F

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v0, v0, Lg5/g;->n:F

    div-float/2addr v0, v8

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v1, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Llv/g;->h(III)I

    move-result p1

    iput p1, p0, Lg5/g;->s:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lg5/g;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
