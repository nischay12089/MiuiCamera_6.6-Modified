.class public Lcom/android/camera/ui/EdgeGradientView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, LF1/Y3;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/EdgeGradientView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07035e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071044

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->e:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    int-to-float v5, p2

    const/high16 p2, -0x1000000

    const/high16 v2, -0x67000000

    filled-new-array {p2, v2, v0}, [I

    move-result-object v6

    const/4 p2, 0x3

    new-array v7, p2, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    iget-boolean v1, p0, Lcom/android/camera/ui/EdgeGradientView;->a:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v11, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v11, v1

    div-float v13, v4, v1

    sub-int/2addr v8, v7

    int-to-float v2, v8

    div-float v7, v2, v1

    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v10, v7

    add-float v3, v11, v7

    iget v2, p0, Lcom/android/camera/ui/EdgeGradientView;->e:I

    int-to-float v4, v2

    iget-object v5, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v10, v7

    add-float v3, v11, v7

    iget v2, p0, Lcom/android/camera/ui/EdgeGradientView;->e:I

    int-to-float v4, v2

    iget-object v5, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    int-to-float v4, v1

    iget-object v5, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    int-to-float v4, v1

    iget-object v5, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v9
.end method

.method public getEdgeFlags()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    return p0
.end method

.method public setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->d:I

    return-void
.end method

.method public setEdgeHeight(I)V
    .locals 8

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget p0, p0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    int-to-float v4, p0

    const/high16 p0, -0x67000000

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    filled-new-array {v2, p0, v1}, [I

    move-result-object v5

    const/4 p0, 0x3

    new-array v6, p0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method
