.class public final Lcom/android/camera/ui/reference/CenterMarkDrawerV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0012J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0014J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\nH\u0014J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/camera/ui/reference/CenterMarkDrawerV2;",
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
        "lineColor",
        "frameColor",
        "linePaint",
        "Landroid/graphics/Paint;",
        "framePaint",
        "isCenterMarkOn",
        "",
        "isGradienterEnabled",
        "isFrameLine",
        "deviceRotation",
        "",
        "centerMarkWidth",
        "centerMarkLineWidth",
        "currentDirect",
        "Lcom/android/camera/ui/reference/GradienterDirect;",
        "setCenterMarkOn",
        "",
        "on",
        "setFrameLine",
        "frameLine",
        "setDeviceRotation",
        "setGradienterEnabled",
        "enabled",
        "initPaints",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "updateCurrentDirection",
        "drawCenterMark",
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
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:F

.field public final g:F

.field public h:LC8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, LC8/a;->a:LC8/a;

    iput-object p2, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->h:LC8/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lpr/c;->center_mark_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lpr/c;->center_mark_line_paint_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->g:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x70ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x26000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    mul-float v8, v3, v4

    iget-boolean v3, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->d:Z

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-string v10, "linePaint"

    const-string v11, "framePaint"

    const/high16 v5, 0x3fc00000    # 1.5f

    iget v6, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->f:F

    iget v12, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->g:F

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->e:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->h:LC8/a;

    sget-object v7, LC8/a;->e:LC8/a;

    if-eq v3, v7, :cond_3

    sget-object v7, LC8/a;->d:LC8/a;

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    div-float v4, v12, v3

    sub-float v4, v1, v4

    div-float/2addr v6, v3

    move v3, v4

    sub-float v4, v8, v6

    mul-float/2addr v5, v12

    add-float/2addr v5, v1

    add-float/2addr v6, v8

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->b:Landroid/graphics/Paint;

    if-eqz v7, :cond_2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v5, v1, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->a:Landroid/graphics/Paint;

    if-eqz v7, :cond_1

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v10}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_2
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_3
    :goto_0
    int-to-float v2, v4

    div-float/2addr v6, v2

    sub-float v3, v1, v6

    div-float v2, v12, v2

    sub-float v4, v8, v2

    add-float/2addr v6, v1

    mul-float/2addr v5, v12

    add-float/2addr v5, v8

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->b:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    move v2, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v8, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->a:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    move-object/from16 v2, p1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_6
    int-to-float v2, v4

    div-float v13, v6, v2

    sub-float v3, v1, v13

    div-float v14, v12, v2

    sub-float v4, v8, v14

    move v2, v5

    add-float v5, v13, v1

    mul-float v15, v12, v2

    add-float v6, v15, v8

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->b:Landroid/graphics/Paint;

    if-eqz v7, :cond_a

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v8, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->a:Landroid/graphics/Paint;

    if-eqz v7, :cond_9

    move-object/from16 v2, p1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v1, v14

    sub-float v8, v4, v13

    add-float v5, v15, v1

    add-float v6, v13, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->b:Landroid/graphics/Paint;

    if-eqz v7, :cond_8

    move-object/from16 v2, p1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v5, v1, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->a:Landroid/graphics/Paint;

    if-eqz v7, :cond_7

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_8
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_9
    invoke-static {v10}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, LC8/a;->a:LC8/a;

    iput-object p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->h:LC8/a;

    :cond_0
    return-void
.end method

.method public final setCenterMarkOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDeviceRotation(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->d:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p1, v0

    const/high16 v1, 0x43070000    # 135.0f

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    sget-object p1, LC8/a;->e:LC8/a;

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    const/high16 v1, 0x43610000    # 225.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    sget-object p1, LC8/a;->b:LC8/a;

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const v0, 0x439d8000    # 315.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, LC8/a;->d:LC8/a;

    goto :goto_0

    :cond_2
    sget-object p1, LC8/a;->c:LC8/a;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->h:LC8/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setFrameLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
