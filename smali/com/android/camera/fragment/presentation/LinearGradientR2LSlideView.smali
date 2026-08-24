.class public Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;
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

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a8a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->f:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    iget v1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->f:I

    int-to-float v1, v1

    add-float v3, v0, v1

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->c:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->f:I

    int-to-float p1, p1

    add-float v11, v9, p1

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->c:I

    int-to-float v12, p1

    iget-object v13, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->e:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->h:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->g:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p3, Lf2/e;->c:Lf2/e;

    const p4, 0x7f060b8c

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lf2/e;->a(IZ)I

    move-result v6

    sget-object p3, Lf2/e;->c:Lf2/e;

    const p4, 0x7f060091

    invoke-virtual {p3, p4, v0}, Lf2/e;->a(IZ)I

    move-result v7

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v4, p1

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->g:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->h:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->c:I

    return-void
.end method
