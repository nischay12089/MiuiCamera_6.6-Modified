.class public Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:F

.field public h:I

.field public i:Landroid/graphics/BitmapShader;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LF1/Y3;->CustomBorderImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:I

    return p0
.end method

.method public getRoundBackground()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/BitmapShader;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float v4, v2, v0

    int-to-float v1, v1

    div-float v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-lez v4, :cond_1

    mul-float/2addr v1, v6

    sub-float/2addr v3, v1

    mul-float/2addr v3, v5

    goto :goto_0

    :cond_1
    mul-float/2addr v0, v6

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    move v3, v7

    move v7, v2

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    add-float/2addr v7, v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:F

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setBitmapInfoList(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
