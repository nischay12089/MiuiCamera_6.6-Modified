.class public Lcom/android/camera/fragment/presentation/LinearGradientSlideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public g:Landroid/graphics/LinearGradient;

.field public h:Landroid/graphics/Matrix;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a8a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;-><init>(Lcom/android/camera/fragment/presentation/LinearGradientSlideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v7, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:I

    int-to-float p1, p1

    add-float v9, v7, p1

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:I

    int-to-float v10, p1

    iget-object v11, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->g:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p3, Lf2/e;->c:Lf2/e;

    const p4, 0x7f060091

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lf2/e;->a(IZ)I

    move-result v6

    sget-object p3, Lf2/e;->c:Lf2/e;

    const p4, 0x7f060b8c

    invoke-virtual {p3, p4, v0}, Lf2/e;->a(IZ)I

    move-result v7

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v4, p1

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->g:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->h:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:I

    return-void
.end method
