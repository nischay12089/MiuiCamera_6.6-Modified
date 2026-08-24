.class public final Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0001>B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\'\u001a\u00020&2\u0006\u0010 \u001a\u00020\u0007J\u0018\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J+\u0010-\u001a\u00020&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0/2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020&2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eH\u0002J,\u00104\u001a\u00020&*\u00020\u00182\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000eH\u0002J\u0010\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020<H\u0014J\u0008\u0010=\u001a\u00020&H\u0007R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "regionColor",
        "shadowColor",
        "regionStokeWidth",
        "",
        "shadowStokeWidth",
        "regionCornerLength",
        "shadowCornerLength",
        "roundRadius",
        "regionMinSize",
        "regionPaint",
        "Landroid/graphics/Paint;",
        "shadowPaint",
        "regionPath",
        "Landroid/graphics/Path;",
        "shadowPath",
        "canvasMat",
        "Landroid/graphics/Matrix;",
        "previewBound",
        "Landroid/graphics/Rect;",
        "regionCenter",
        "Landroid/graphics/PointF;",
        "displayRotation",
        "value",
        "",
        "hasRegion",
        "()Z",
        "updatePreviewBound",
        "",
        "updateDisplayRotation",
        "updateRegion",
        "regionPoints",
        "",
        "frameSize",
        "Landroid/util/Size;",
        "updateCanvasMatrix",
        "regionPointFs",
        "",
        "regionWidth",
        "regionHeight",
        "([Landroid/graphics/PointF;FF)V",
        "setupDrawingPath",
        "refill",
        "regionRect",
        "Landroid/graphics/RectF;",
        "cornerLen",
        "radius",
        "addition",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "clear",
        "Companion",
        "ocr_release"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/PointF;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVj/b;->ocr_region_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, LVj/b;->ocr_region_shadow_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LVj/c;->ocr_region_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LVj/c;->ocr_region_shadow_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVj/c;->ocr_region_corner_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVj/c;->ocr_region_shadow_corner_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVj/c;->ocr_region_round_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVj/c;->ocr_region_view_min_stoke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->f:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:Landroid/graphics/PointF;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    add-float v10, v2, p2

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v3, v2, p3

    sub-float v11, v3, p4

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v3, v1, p3

    sub-float v12, v3, p4

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v13, v1, p2

    invoke-virtual {v0, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v14, p3, v3

    add-float v3, v1, v14

    add-float v4, v2, v14

    const/4 v7, 0x1

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move v15, v1

    move/from16 v16, v3

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v9, p3

    add-float v10, v1, p4

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v11, v9, p2

    invoke-virtual {v0, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v9, v14

    const/high16 v5, 0x43870000    # 270.0f

    move v3, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v9, v8, p2

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v8, p3

    add-float v2, v2, p4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v4, v8, v14

    const/4 v5, 0x0

    move/from16 v17, v8

    move v8, v2

    move v2, v4

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    move v1, v15

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "previewBound"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updatePreviewBound: previewBound="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRRegionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "OCRRegionView"

    const-string p1, "onDraw: previewBound empty, skip"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method
