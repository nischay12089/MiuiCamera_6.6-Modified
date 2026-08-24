.class public final Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002HIB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nJ\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\nJ\u0016\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\nJ\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0013J\u000e\u00107\u001a\u00020*2\u0006\u0010#\u001a\u00020\u0013J\u000e\u00108\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\nH\u0014J(\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0014J\u0010\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020CH\u0014J\u0010\u0010D\u001a\u00020*2\u0006\u0010B\u001a\u00020CH\u0002J\u0018\u0010E\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0018\u0010F\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0010\u0010G\u001a\u00020*2\u0006\u0010B\u001a\u00020CH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "deviceRotation",
        "",
        "referenceLineType",
        "columnCount",
        "rowCount",
        "border",
        "topVisible",
        "",
        "bottomVisible",
        "lineColor",
        "newLineColor",
        "",
        "auxiliaryLineColor",
        "frameColor",
        "frameSpiralColor",
        "linePaint",
        "Landroid/graphics/Paint;",
        "framePaint",
        "auxiliaryLinePaint",
        "newLinePaint",
        "goldenSpiralPaint",
        "goldenSpiralPaintFrame",
        "isGradienterEnabled",
        "isGradienterLine",
        "currentDirect",
        "Lcom/android/camera/ui/reference/GradienterDirect;",
        "referenceLineWidth",
        "referenceLineWidthStart",
        "referenceLineWidthEnd",
        "initializePaints",
        "",
        "initialize",
        "row",
        "column",
        "setLineColor",
        "color",
        "setBorderVisible",
        "top",
        "bottom",
        "setReferenceLineType",
        "type",
        "setGradienterEnabled",
        "enabled",
        "setGradienterState",
        "setDeviceRotation",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateView",
        "drawGoldenSection",
        "drawJiuGongGe",
        "drawFrameLine",
        "Companion",
        "ReferenceLineType",
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

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Z

.field public n:LC8/a;

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->e:I

    iput-boolean p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->h:I

    iput-boolean p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    sget-object v0, LC8/a;->a:LC8/a;

    iput-object v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->reference_line_paint_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpr/c;->reference_line_width_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lpr/c;->reference_line_width_end:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->q:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->h:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide v5, 0xffffffffL

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x26000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide v2, 0x99ffffffL

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->a:F

    const/high16 v3, 0x42340000    # 45.0f

    cmpl-float v3, v1, v3

    const/high16 v4, 0x43070000    # 135.0f

    if-lez v3, :cond_0

    cmpg-float v3, v1, v4

    if-gez v3, :cond_0

    sget-object v1, LC8/a;->e:LC8/a;

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v4

    const/high16 v4, 0x43610000    # 225.0f

    if-ltz v3, :cond_1

    cmpg-float v3, v1, v4

    if-gez v3, :cond_1

    sget-object v1, LC8/a;->b:LC8/a;

    goto :goto_0

    :cond_1
    cmpl-float v3, v1, v4

    if-lez v3, :cond_2

    const v3, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    sget-object v1, LC8/a;->d:LC8/a;

    goto :goto_0

    :cond_2
    sget-object v1, LC8/a;->c:LC8/a;

    :goto_0
    iput-object v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    iget v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, "linePaint"

    const-string v12, "framePaint"

    iget v13, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->q:F

    iget v14, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->p:F

    iget v15, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->o:F

    iget v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eqz v1, :cond_3e

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_3

    :goto_1
    const/16 v20, 0x0

    goto/16 :goto_1a

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const v4, 0x4018f5c3    # 2.39f

    div-float v4, v6, v4

    sub-float v4, v1, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v5, v4

    int-to-float v4, v3

    move v3, v5

    add-float v5, v3, v15

    sub-float/2addr v6, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->k:Landroid/graphics/Paint;

    const-string v11, "newLinePaint"

    if-eqz v7, :cond_7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v3

    sub-float v3, v1, v16

    add-float v5, v3, v15

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->k:Landroid/graphics/Paint;

    if-eqz v7, :cond_6

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v3

    sub-float v3, v16, v14

    add-float v5, v16, v13

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v1, v14

    add-float v5, v1, v13

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_6
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_8
    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v16, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v17, v2, v4

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    move v4, v8

    :goto_2
    const v18, 0x3f1e353f    # 0.618f

    const v19, 0x3ec39581    # 0.382f

    if-ge v4, v2, :cond_14

    iget-boolean v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v5, LC8/a;->e:LC8/a;

    if-ne v7, v5, :cond_b

    if-ne v4, v8, :cond_b

    mul-float v5, v16, v19

    sub-float v6, v5, v14

    move v7, v4

    int-to-float v4, v3

    add-float/2addr v5, v13

    mul-float v19, v19, v17

    move/from16 v21, v7

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    move-object/from16 v22, v9

    if-eqz v7, :cond_a

    move/from16 v8, v21

    const/4 v10, 0x2

    const/16 v20, 0x0

    move/from16 v21, v2

    move v9, v3

    move v3, v6

    move/from16 v6, v19

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v18, v18, v17

    add-float v18, v18, v4

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_9

    move-object/from16 v2, p1

    move/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_a
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_b
    move/from16 v21, v2

    move v8, v4

    move-object/from16 v22, v9

    const/4 v10, 0x2

    :goto_3
    const/16 v20, 0x0

    move v9, v3

    goto :goto_4

    :cond_c
    move/from16 v21, v2

    move v8, v4

    move v10, v5

    move-object/from16 v22, v9

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_f

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v3, LC8/a;->d:LC8/a;

    if-ne v2, v3, :cond_f

    if-ne v8, v10, :cond_f

    mul-float v2, v16, v18

    sub-float v3, v2, v14

    int-to-float v4, v9

    add-float v5, v2, v13

    mul-float v6, v17, v19

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_e

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v18, v18, v17

    add-float v18, v18, v4

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_d

    move-object/from16 v2, p1

    move/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_e
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_f
    const/4 v2, 0x1

    if-ne v8, v2, :cond_11

    mul-float v19, v19, v16

    sub-float v3, v19, v14

    int-to-float v4, v9

    add-float v5, v19, v13

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_10

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_10
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_11
    if-ne v8, v10, :cond_13

    mul-float v18, v18, v16

    sub-float v3, v18, v14

    int-to-float v4, v9

    add-float v5, v18, v13

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_12

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_12
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_13
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v3, v9

    move v5, v10

    move/from16 v2, v21

    move-object/from16 v9, v22

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_14
    move v10, v5

    move-object/from16 v22, v9

    const/16 v20, 0x0

    move v9, v3

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v2, :cond_15

    move/from16 v8, v20

    goto :goto_6

    :cond_15
    move v8, v9

    :goto_6
    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ltz v2, :cond_24

    move/from16 v3, v20

    :goto_7
    if-eqz v3, :cond_16

    iget v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v3, v4, :cond_18

    :cond_16
    if-nez v3, :cond_17

    iget-boolean v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    if-nez v4, :cond_18

    :cond_17
    iget v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v3, v4, :cond_22

    iget-boolean v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v4, :cond_22

    :cond_18
    iget-boolean v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v4, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v6, LC8/a;->c:LC8/a;

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    move v6, v3

    int-to-float v3, v8

    mul-float v4, v17, v19

    sub-float v7, v4, v14

    int-to-float v10, v5

    sub-float/2addr v7, v10

    mul-float v5, v16, v19

    add-float/2addr v4, v13

    sub-float/2addr v4, v10

    move v10, v6

    move v6, v4

    move v4, v7

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_1a

    move/from16 v24, v1

    move v1, v10

    move v10, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v16, v18

    add-float/2addr v2, v3

    sub-float v5, v16, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_19

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_19
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_1a
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_1b
    move/from16 v24, v1

    move v10, v2

    move v1, v3

    if-eqz v4, :cond_1e

    if-eqz v24, :cond_1e

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v3, LC8/a;->b:LC8/a;

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    int-to-float v3, v8

    mul-float v2, v17, v18

    sub-float v4, v2, v14

    mul-float v5, v16, v19

    add-float v6, v2, v13

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_1d

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v16, v18

    add-float/2addr v2, v3

    sub-float v5, v16, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_1c

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_1c
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_1d
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_1e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    int-to-float v3, v8

    mul-float v4, v17, v19

    sub-float v5, v4, v14

    int-to-float v6, v2

    sub-float/2addr v5, v6

    move v2, v4

    move v4, v5

    sub-float v5, v16, v3

    add-float/2addr v2, v13

    sub-float v6, v2, v6

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_1f

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_1f
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_20
    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    int-to-float v3, v8

    mul-float v2, v17, v18

    sub-float v4, v2, v14

    sub-float v5, v16, v3

    add-float v6, v2, v13

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_21

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_21
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_22
    move/from16 v24, v1

    move v10, v2

    move v1, v3

    :cond_23
    :goto_8
    if-eq v1, v10, :cond_25

    add-int/lit8 v3, v1, 0x1

    move v2, v10

    move/from16 v1, v24

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_24
    move/from16 v24, v1

    :cond_25
    iget v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    const/4 v10, 0x1

    :goto_9
    if-ge v10, v1, :cond_30

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_28

    if-eqz v24, :cond_28

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v4, LC8/a;->e:LC8/a;

    if-ne v3, v4, :cond_28

    const/4 v5, 0x1

    if-ne v10, v5, :cond_28

    mul-float v3, v16, v19

    int-to-float v4, v9

    add-float v5, v3, v15

    mul-float v6, v17, v19

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_27

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v17, v18

    add-float/2addr v2, v4

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_26

    move v4, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_26
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_27
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_28
    if-eqz v2, :cond_2b

    if-eqz v24, :cond_2b

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v3, LC8/a;->d:LC8/a;

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x2

    if-ne v10, v2, :cond_2b

    mul-float v3, v16, v18

    int-to-float v4, v9

    add-float v5, v3, v15

    mul-float v6, v17, v19

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_2a

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v17, v18

    add-float/2addr v2, v4

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_29

    move v4, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_29
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_2a
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_2b
    const/4 v2, 0x1

    if-ne v10, v2, :cond_2d

    mul-float v3, v16, v19

    int-to-float v4, v9

    add-float v5, v3, v15

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_2c

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_2c
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_2d
    const/4 v2, 0x2

    if-ne v10, v2, :cond_2f

    mul-float v3, v16, v18

    int-to-float v4, v9

    add-float v5, v3, v15

    sub-float v6, v17, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_2e

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_2e
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_2f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_30
    iget v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ltz v1, :cond_6b

    move/from16 v9, v20

    :goto_b
    if-eqz v9, :cond_31

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v9, v2, :cond_33

    :cond_31
    if-nez v9, :cond_32

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    if-nez v2, :cond_33

    :cond_32
    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v9, v2, :cond_3d

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v2, :cond_3d

    :cond_33
    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_36

    if-eqz v24, :cond_36

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v4, LC8/a;->c:LC8/a;

    if-ne v3, v4, :cond_36

    const/4 v5, 0x1

    if-ne v9, v5, :cond_36

    int-to-float v3, v8

    mul-float v2, v17, v19

    int-to-float v4, v5

    move v5, v4

    sub-float v4, v2, v5

    move v6, v5

    mul-float v5, v16, v19

    add-float/2addr v2, v15

    sub-float v6, v2, v6

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_35

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v16, v18

    add-float/2addr v2, v3

    sub-float v5, v16, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_34

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_34
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_35
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_36
    if-eqz v2, :cond_39

    if-eqz v24, :cond_39

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v3, LC8/a;->b:LC8/a;

    if-ne v2, v3, :cond_39

    const/4 v2, 0x2

    if-ne v9, v2, :cond_39

    int-to-float v3, v8

    mul-float v4, v17, v18

    mul-float v5, v16, v19

    add-float v6, v4, v15

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_38

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v16, v18

    add-float/2addr v2, v3

    sub-float v5, v16, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_37

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_37
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_38
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_39
    const/4 v2, 0x1

    if-ne v9, v2, :cond_3b

    int-to-float v3, v8

    mul-float v4, v17, v19

    int-to-float v5, v2

    move v2, v4

    sub-float v4, v2, v5

    move v6, v5

    sub-float v5, v16, v3

    add-float/2addr v2, v15

    sub-float v6, v2, v6

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_3a

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_3a
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_3b
    const/4 v2, 0x2

    if-ne v9, v2, :cond_3d

    int-to-float v3, v8

    mul-float v4, v17, v18

    sub-float v5, v16, v3

    add-float v6, v4, v15

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_3c

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_3c
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_3d
    :goto_c
    if-eq v9, v1, :cond_6b

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v22, v9

    const/16 v20, 0x0

    move v9, v3

    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v10, v2, v4

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    const/4 v3, 0x1

    :goto_d
    if-ge v3, v2, :cond_47

    int-to-float v4, v3

    mul-float/2addr v4, v8

    iget v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v5, v4, v14

    add-float/2addr v4, v13

    iget-boolean v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v6, :cond_42

    if-eqz v1, :cond_42

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    move/from16 v16, v1

    sget-object v1, LC8/a;->d:LC8/a;

    if-ne v7, v1, :cond_41

    const/4 v1, 0x2

    if-ne v3, v1, :cond_41

    move v1, v3

    move v3, v5

    move v5, v4

    int-to-float v4, v9

    iget v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v6, v6

    div-float v6, v10, v6

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_40

    move/from16 v17, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v6, v2

    div-float v6, v10, v6

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    sub-float v2, v10, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_3f

    move v4, v6

    move v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_3f
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_40
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_41
    :goto_e
    move/from16 v17, v2

    move v1, v3

    move v3, v5

    move v5, v4

    goto :goto_f

    :cond_42
    move/from16 v16, v1

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_45

    if-eqz v16, :cond_45

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v4, LC8/a;->e:LC8/a;

    if-ne v2, v4, :cond_45

    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    int-to-float v4, v9

    iget v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v6, v6

    div-float v6, v10, v6

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_44

    move/from16 v23, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v6, v2

    div-float v6, v10, v6

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    sub-float v2, v10, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_43

    move v4, v6

    move v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_43
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_44
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_45
    int-to-float v4, v9

    sub-float v6, v10, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_46

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v3, v1, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_d

    :cond_46
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_47
    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v1, :cond_48

    move/from16 v1, v20

    goto :goto_11

    :cond_48
    move v1, v9

    :goto_11
    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ltz v2, :cond_55

    move/from16 v3, v20

    :goto_12
    if-eqz v3, :cond_49

    iget v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v3, v4, :cond_4b

    :cond_49
    if-nez v3, :cond_4a

    iget-boolean v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    if-nez v4, :cond_4b

    :cond_4a
    iget v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v3, v4, :cond_54

    iget-boolean v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v4, :cond_54

    :cond_4b
    int-to-float v4, v3

    mul-float/2addr v4, v10

    iget v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v5, v4

    sub-float v4, v5, v14

    add-float v6, v5, v13

    iget-boolean v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v5, :cond_4f

    if-eqz v16, :cond_4f

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    move/from16 v17, v2

    sget-object v2, LC8/a;->c:LC8/a;

    if-ne v7, v2, :cond_4e

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4e

    move v7, v3

    int-to-float v3, v1

    iget v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v5, v5

    div-float v5, v8, v5

    move/from16 v18, v7

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_4d

    move/from16 v23, v17

    move/from16 v17, v8

    move/from16 v8, v23

    move/from16 v23, v18

    move/from16 v18, v10

    move/from16 v10, v23

    move/from16 v23, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v5, v2

    div-float v5, v17, v5

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    sub-float v2, v17, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_4c

    move v3, v5

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_15

    :cond_4c
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_4d
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_4e
    move/from16 v18, v17

    move/from16 v17, v8

    move/from16 v8, v18

    move/from16 v18, v10

    :goto_13
    move v10, v3

    goto :goto_14

    :cond_4f
    move/from16 v17, v8

    move/from16 v18, v10

    move v8, v2

    goto :goto_13

    :goto_14
    if-eqz v5, :cond_52

    if-eqz v16, :cond_52

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v3, LC8/a;->b:LC8/a;

    if-ne v2, v3, :cond_52

    const/4 v2, 0x2

    if-ne v10, v2, :cond_52

    int-to-float v3, v1

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v2, v2

    div-float v5, v17, v2

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_51

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v5, v2

    div-float v5, v17, v5

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    sub-float v2, v17, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_50

    move v3, v5

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_50
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_51
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_52
    int-to-float v3, v1

    sub-float v5, v17, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_53

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_53
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_54
    move/from16 v17, v8

    move/from16 v18, v10

    move v8, v2

    move v10, v3

    :goto_15
    if-eq v10, v8, :cond_56

    add-int/lit8 v3, v10, 0x1

    move v2, v8

    move/from16 v8, v17

    move/from16 v10, v18

    goto/16 :goto_12

    :cond_55
    move/from16 v17, v8

    move/from16 v18, v10

    :cond_56
    iget v8, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    const/4 v10, 0x1

    :goto_16
    if-ge v10, v8, :cond_5e

    int-to-float v2, v10

    mul-float v2, v2, v17

    iget v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v3, v3

    div-float v3, v2, v3

    add-float v5, v3, v15

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_59

    if-eqz v16, :cond_59

    iget-object v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v6, LC8/a;->e:LC8/a;

    if-ne v4, v6, :cond_59

    const/4 v12, 0x1

    if-ne v10, v12, :cond_59

    int-to-float v4, v9

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v2, v2

    div-float v6, v18, v2

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_58

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v6, v2

    div-float v6, v18, v6

    sub-int/2addr v2, v12

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    sub-float v2, v18, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_57

    move v4, v6

    move v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_57
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_58
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_59
    if-eqz v2, :cond_5c

    if-eqz v16, :cond_5c

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v4, LC8/a;->d:LC8/a;

    if-ne v2, v4, :cond_5c

    const/4 v2, 0x2

    if-ne v10, v2, :cond_5c

    int-to-float v4, v9

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v2, v2

    div-float v6, v18, v2

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_5b

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v6, v2

    div-float v6, v18, v6

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    sub-float v2, v18, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_5a

    move v4, v6

    move v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_5a
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_5b
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_5c
    int-to-float v4, v9

    sub-float v6, v18, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_5d

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_16

    :cond_5d
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_5e
    iget v8, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ltz v8, :cond_6b

    move/from16 v9, v20

    :goto_18
    if-eqz v9, :cond_5f

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v9, v2, :cond_61

    :cond_5f
    if-nez v9, :cond_60

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    if-nez v2, :cond_61

    :cond_60
    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    if-ne v9, v2, :cond_62

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v2, :cond_62

    :cond_61
    int-to-float v2, v9

    mul-float v2, v2, v18

    iget v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    int-to-float v3, v3

    div-float v4, v2, v3

    add-float v6, v4, v15

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_65

    if-eqz v16, :cond_65

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v5, LC8/a;->c:LC8/a;

    if-ne v3, v5, :cond_65

    const/4 v12, 0x1

    if-ne v9, v12, :cond_65

    int-to-float v3, v1

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v2, v2

    div-float v5, v17, v2

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_64

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v5, v2

    div-float v5, v17, v5

    sub-int/2addr v2, v12

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    sub-float v2, v17, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_63

    move v3, v5

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_62
    const/4 v10, 0x2

    goto :goto_19

    :cond_63
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_64
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_65
    if-eqz v2, :cond_68

    if-eqz v16, :cond_68

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    sget-object v3, LC8/a;->b:LC8/a;

    if-ne v2, v3, :cond_68

    const/4 v10, 0x2

    if-ne v9, v10, :cond_69

    int-to-float v3, v1

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v2, v2

    div-float v5, v17, v2

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_67

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    int-to-float v5, v2

    div-float v5, v17, v5

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    sub-float v2, v17, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_66

    move v3, v5

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_66
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_67
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_68
    const/4 v10, 0x2

    :cond_69
    int-to-float v3, v1

    sub-float v5, v17, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_6a

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_6a
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :goto_19
    if-eq v9, v8, :cond_6b

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_18

    :cond_6b
    :goto_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v1, :cond_6c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, LC8/a;->a:LC8/a;

    iput-object p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    :cond_0
    return-void
.end method

.method public final setDeviceRotation(F)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->a:F

    iget-boolean p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LC8/a;->a:LC8/a;

    iput-object p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC8/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->h:I

    iget-object p0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p0, "linePaint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setReferenceLineType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
