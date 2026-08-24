.class public final Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0007J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0014R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "progress",
        "ringRect",
        "Landroid/graphics/RectF;",
        "ringColor",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "bgColor",
        "bgPaint",
        "ringWidth",
        "",
        "setBgColor",
        "",
        "color",
        "setRingColor",
        "setProgress",
        "value",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "beauty_release"
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
.field public a:I

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->b:Landroid/graphics/RectF;

    const/4 p2, -0x1

    iput p2, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LDi/c;->beauty_process_border_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->g:F

    iput v0, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->e:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->g:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->f:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v1, v5

    add-float/2addr v5, v3

    invoke-virtual {p1, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v11, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->c:I

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->b:Landroid/graphics/RectF;

    sub-float v1, v0, v3

    sub-float v4, v2, v3

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v1, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->a:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v9, p0, v0

    const/4 v10, 0x0

    const/high16 v8, -0x3d4c0000    # -90.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRingColor(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
