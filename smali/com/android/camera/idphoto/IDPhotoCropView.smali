.class public final Lcom/android/camera/idphoto/IDPhotoCropView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00015B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014J(\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0014J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0014J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001401J\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001401J\u0006\u00103\u001a\u00020\u0019J\u0006\u00104\u001a\u00020\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/camera/idphoto/IDPhotoCropView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bigBorderPaint",
        "Landroid/graphics/Paint;",
        "bigFillPaint",
        "gridPaint",
        "smallBorderPaint",
        "smallFillPaint",
        "cornerPaint",
        "photoWidth",
        "photoHeight",
        "aspectRatio",
        "",
        "bigRect",
        "Landroid/graphics/RectF;",
        "smallRect",
        "shouldDrawSmallRect",
        "",
        "setPhotoSize",
        "",
        "width",
        "height",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "calculateRects",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBigRectFill",
        "drawBigRectBorder",
        "drawGrid",
        "drawSmallRect",
        "drawCorners",
        "drawIcon",
        "getBigRectSize",
        "Lkotlin/Pair;",
        "getSmallRectSize",
        "isSmallRectDrawn",
        "getAspectRatio",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v2, 0x7f060be7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07079f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v4, 0x7f06018e

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v5, 0x7f060be4

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0707b3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0707b2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v7, v9, v1

    aput v8, v9, v0

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0707a6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x7f06018f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->f:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->i:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->k:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->g:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->h:I

    if-lez v3, :cond_1

    int-to-float v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f400000    # 0.75f

    :goto_0
    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v2, :cond_3

    iget v2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->h:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->i:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_2

    div-float v2, v5, v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    const v2, 0x3f666666    # 0.9f

    mul-float v6, v0, v2

    mul-float/2addr v2, v1

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    div-float v5, v6, v4

    cmpl-float v7, v5, v2

    if-lez v7, :cond_4

    mul-float v6, v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    mul-float v5, v2, v4

    cmpl-float v7, v5, v6

    if-lez v7, :cond_6

    div-float v2, v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    sub-float/2addr v0, v6

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v5, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->j:Landroid/graphics/RectF;

    add-float v7, v0, v6

    add-float v8, v1, v2

    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v3, :cond_7

    mul-float v3, v6, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    float-to-double v7, v5

    float-to-double v9, v3

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v5, v6, v3

    mul-float/2addr v3, v2

    invoke-static {v6, v5, v4, v0}, LN/i;->a(FFFF)F

    move-result v0

    invoke-static {v2, v3, v4, v1}, LN/i;->a(FFFF)F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->k:Landroid/graphics/RectF;

    add-float/2addr v5, v0

    add-float/2addr v3, v1

    invoke-virtual {p0, v0, v1, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final getAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->i:F

    return p0
.end method

.method public final getBigRectSize()LPu/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, LPu/j;

    iget-object p0, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSmallRectSize()LPu/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, LPu/j;

    iget-object p0, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, LPu/j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0707a1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->j:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0707a3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v12, v4

    div-float v4, v2, v12

    float-to-int v13, v4

    iget-object v6, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->c:Landroid/graphics/Paint;

    const/4 v14, 0x1

    if-lez v13, :cond_1

    add-int/lit8 v4, v13, 0x1

    int-to-float v4, v4

    div-float v15, v2, v4

    if-gt v14, v13, :cond_1

    move v2, v14

    :goto_0
    int-to-float v4, v2

    mul-float/2addr v4, v15

    add-float/2addr v4, v9

    move/from16 v16, v2

    move v2, v4

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v3

    if-eq v7, v13, :cond_2

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    const v7, 0x7f0707a1

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    :cond_2
    div-float v1, v11, v12

    float-to-int v7, v1

    if-lez v7, :cond_3

    add-int/lit8 v1, v7, 0x1

    int-to-float v1, v1

    div-float/2addr v11, v1

    if-gt v14, v7, :cond_3

    :goto_1
    int-to-float v1, v14

    mul-float/2addr v1, v11

    add-float v3, v1, v16

    move v5, v3

    move-object/from16 v1, p1

    move v2, v9

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v14, v7, :cond_4

    add-int/lit8 v14, v14, 0x1

    move v9, v2

    move v10, v4

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->l:Z

    if-eqz v2, :cond_5

    iget-object v7, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v9, v2

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    move v5, v3

    add-float v3, v5, v8

    iget-object v6, v0, Lcom/android/camera/idphoto/IDPhotoCropView;->f:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v2

    move v13, v3

    add-float v2, v12, v9

    add-float v4, v12, v8

    move v3, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v2

    move v15, v4

    move v4, v10

    move v2, v10

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v10, v9

    sub-float v4, v10, v8

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v2

    move v13, v4

    sub-float v3, v11, v8

    move v4, v12

    move v5, v11

    move v2, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v11, v3

    move v3, v5

    move v2, v14

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v10

    move v2, v10

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v5

    move v2, v9

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080a45

    invoke-static {v0, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    float-to-int v3, v4

    float-to-int v6, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v0, v3, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->g:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/android/camera/idphoto/IDPhotoCropView;->h:I

    if-lez v3, :cond_1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    int-to-float v3, p1

    div-float/2addr v3, v2

    float-to-int v2, v3

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    int-to-float v3, p2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_1
    move v2, p1

    goto :goto_0

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_4

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    if-le v2, p1, :cond_2

    :cond_4
    :goto_2
    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_7

    :cond_5
    move p2, v3

    goto :goto_3

    :cond_6
    if-le v3, p2, :cond_5

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/idphoto/IDPhotoCropView;->a()V

    return-void
.end method
