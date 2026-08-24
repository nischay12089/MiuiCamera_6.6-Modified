.class public final Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 F2\u00020\u0001:\u0001FB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u00103\u001a\u0002042\u0006\u0010)\u001a\u00020*J\u000e\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\"J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u000209H\u0014J\u0010\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020*H\u0002J\u000c\u0010<\u001a\u00020**\u00020*H\u0002J\u0010\u0010=\u001a\u0002042\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010>\u001a\u0002042\u0006\u00108\u001a\u0002092\u0006\u0010;\u001a\u00020*H\u0002J0\u0010?\u001a\u0002042\u0006\u00108\u001a\u0002092\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0008\u0010D\u001a\u000204H\u0002J\u0008\u0010E\u001a\u000204H\u0002R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010R$\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "lineWidth",
        "getLineWidth",
        "()F",
        "setLineWidth",
        "(F)V",
        "indicatorLength",
        "getIndicatorLength",
        "setIndicatorLength",
        "indicatorMargin",
        "getIndicatorMargin",
        "setIndicatorMargin",
        "previewColor",
        "getPreviewColor",
        "()I",
        "setPreviewColor",
        "(I)V",
        "recordingColor",
        "getRecordingColor",
        "setRecordingColor",
        "cornerRadius",
        "getCornerRadius",
        "setCornerRadius",
        "",
        "shouldRoundCorners",
        "getShouldRoundCorners",
        "()Z",
        "setShouldRoundCorners",
        "(Z)V",
        "isRecording",
        "frameRect",
        "Landroid/graphics/Rect;",
        "pathDirty",
        "recordingPaint",
        "Landroid/graphics/Paint;",
        "previewPaint",
        "drawingPath",
        "Landroid/graphics/Path;",
        "tempRectF",
        "Landroid/graphics/RectF;",
        "updateFrameRect",
        "",
        "setRecording",
        "recording",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "prepareDrawingPath",
        "rect",
        "adjustForRecording",
        "drawRecordingFrame",
        "drawPreviewFrame",
        "drawCorner",
        "x",
        "y",
        "horizontalSign",
        "verticalSign",
        "updatePaints",
        "invalidateIfFrameSet",
        "Companion",
        "ui-kit_release"
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
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    const/high16 p1, 0x42800000    # 64.0f

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->c:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->d:I

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->e:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->m:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->n:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFII)V
    .locals 6

    invoke-static {p2}, LEv/G;->h(F)I

    move-result p2

    int-to-float v1, p2

    invoke-static {p3}, LEv/G;->h(F)I

    move-result p2

    int-to-float v2, p2

    int-to-float p2, p4

    iget p3, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b:F

    mul-float/2addr p2, p3

    add-float v3, p2, v1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->l:Landroid/graphics/Paint;

    move v4, v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float p1, p5

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b:F

    mul-float/2addr p1, p0

    add-float v4, p1, v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->f:F

    return p0
.end method

.method public final getIndicatorLength()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b:F

    return p0
.end method

.method public final getIndicatorMargin()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->c:F

    return p0
.end method

.method public final getLineWidth()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    return p0
.end method

.method public final getPreviewColor()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->d:I

    return p0
.end method

.method public final getRecordingColor()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->e:I

    return p0
.end method

.method public final getShouldRoundCorners()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->g:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    iget-object v2, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->m:Landroid/graphics/Path;

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->c:F

    float-to-int v5, v4

    add-int/2addr v3, v5

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v8

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->h:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->g:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    iget v1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    int-to-float v2, v8

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-static {v2}, LEv/G;->h(F)I

    move-result v2

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {v2}, LEv/G;->h(F)I

    move-result v2

    int-to-float v10, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-static {v2}, LEv/G;->h(F)I

    move-result v2

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, LEv/G;->h(F)I

    move-result v0

    int-to-float v9, v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a(Landroid/graphics/Canvas;FFII)V

    move v13, v9

    move v9, v5

    move v5, v13

    const/4 v7, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a(Landroid/graphics/Canvas;FFII)V

    const/4 v11, 0x1

    const/4 v12, -0x1

    move-object v7, v3

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a(Landroid/graphics/Canvas;FFII)V

    const/4 v11, -0x1

    move v9, v5

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a(Landroid/graphics/Canvas;FFII)V

    :cond_5
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->f:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method

.method public final setIndicatorLength(F)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method

.method public final setIndicatorMargin(F)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->c:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method

.method public final setPreviewColor(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->d:I

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method

.method public final setRecording(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRecordingColor(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->e:I

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method

.method public final setShouldRoundCorners(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->g:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->b()V

    return-void
.end method
