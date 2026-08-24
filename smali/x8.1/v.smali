.class public final Lx8/v;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lx8/s;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, LEg/b;-><init>(Lt8/c;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx8/v;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lx8/v;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/v;->g:F

    iput v0, p0, Lx8/v;->h:F

    iput v0, p0, Lx8/v;->i:F

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lx8/v;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v1, p0, Lx8/v;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v2, Lt8/c;

    check-cast v2, Lx8/s;

    iget v3, v2, Lt8/c;->o:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lx8/v;->h:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    iget v4, v2, Lt8/c;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lx8/v;->f:F

    iget v6, p0, Lx8/v;->h:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v2, v2, Lt8/c;->z:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    iget v6, p0, Lx8/v;->h:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lx8/v;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/v;->g:F

    iput v0, p0, Lx8/v;->h:F

    iput v0, p0, Lx8/v;->i:F

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget v0, p0, Lx8/v;->g:F

    iget v1, p0, Lx8/v;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result p1

    iput p1, p0, Lx8/v;->h:F

    :cond_0
    return-void
.end method
