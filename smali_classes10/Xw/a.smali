.class public final LXw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXw/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmicamx/compat/ui/widget/seekbar/e;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seekBar"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, LXw/a;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getEdgeFadeWidth()F

    move-result v10

    const/high16 v5, -0x1000000

    const/4 v15, 0x0

    filled-new-array {v5, v5, v15}, [I

    move-result-object v12

    const/4 v8, 0x3

    new-array v13, v8, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, v0, LXw/a;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v16, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getCenterFadeWidth()F

    move-result v19

    filled-new-array {v5, v5, v15}, [I

    move-result-object v21

    const/4 v9, 0x3

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, v0, LXw/a;->d:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 13

    move-object v6, p2

    move-object/from16 v1, p3

    const-string v2, "staticLabelData"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dynamicLabelData"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v3

    add-float v9, v3, v2

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getEdgeDrawList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v10, v2, v1}, LXw/a;->o(Landroid/graphics/Canvas;FZLjava/util/List;)V

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekState()F

    move-result v1

    const/high16 v11, -0x40000000    # -2.0f

    cmpg-float v1, v1, v11

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getCenterFadeWidth()F

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, LXw/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2, v9, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getCenterFadeWidth()F

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekState()F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v9, v1, p2}, LXw/a;->o(Landroid/graphics/Canvas;FZLjava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getLabelImageHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getEdgeDrawList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWw/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, LWw/a;->c:I

    sget-object v6, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v3, LWw/a;->d:Lmicamx/compat/ui/widget/seekbar/e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    int-to-float v3, v5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v8

    :cond_2
    :goto_1
    add-float/2addr v8, v3

    goto :goto_2

    :cond_3
    sub-int v3, v0, v5

    int-to-float v3, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sub-int v3, v0, v5

    int-to-float v8, v3

    goto :goto_2

    :cond_5
    int-to-float v3, v5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v8

    goto :goto_1

    :goto_2
    int-to-float v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    sub-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v7, v6

    sub-float v7, v1, v7

    float-to-int v7, v7

    add-int/2addr v5, v3

    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getRotate()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v3, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    return-void
.end method

.method public final f(F)F
    .locals 3

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;

    move-result-object v1

    sget-object v2, LXw/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickStep()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMaxOffset()F

    move-result p1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMaxValue()I

    move-result v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public final g()LWw/b;
    .locals 10

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;

    move-result-object v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorPosition$uicompat_release()F

    move-result v0

    add-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v1, LWw/b;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result p0

    sub-float/2addr v2, p0

    const/4 p0, 0x0

    invoke-direct {v3, v0, v2, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p0, 0x1e

    invoke-direct {v1, v3, p0}, LWw/b;-><init>(Landroid/graphics/RectF;I)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v3

    :goto_1
    add-float/2addr v3, v1

    goto :goto_2

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorPosition$uicompat_release()F

    move-result v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSupportStrokePaint()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorWidth()F

    move-result v7

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorColor()I

    move-result v6

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickRadius()F

    move-result v8

    new-instance v4, LWw/b;

    invoke-direct/range {v4 .. v9}, LWw/b;-><init>(Landroid/graphics/RectF;IFFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method public final h(Landroid/view/MotionEvent;)F
    .locals 4

    iget-object v0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getLastTouchPosition()F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {p1, v2, v1}, Llv/g;->g(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setIndicatorPosition$uicompat_release(F)V

    invoke-virtual {p0}, LXw/a;->a()F

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorPosition$uicompat_release()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float p1, p0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorPosition$uicompat_release()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    :goto_0
    div-float/2addr p1, p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getMaxValue()I

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final i(F)F
    .locals 8

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMaxOffset()F

    move-result v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickStep()F

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMaxValue()I

    move-result v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v5

    if-eqz v0, :cond_0

    neg-float v6, p1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;

    move-result-object p0

    sget-object v7, Lmicamx/compat/ui/widget/seekbar/e$d;->a:Lmicamx/compat/ui/widget/seekbar/e$d;

    if-ne p0, v7, :cond_1

    return v6

    :cond_1
    if-gez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-float p1, p1

    :goto_1
    div-float/2addr p1, v5

    mul-float/2addr p1, v2

    goto :goto_2

    :cond_3
    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    mul-float/2addr v1, v2

    int-to-float p0, v3

    add-float p1, v1, p0

    :goto_2
    int-to-float p0, v3

    int-to-float v0, v4

    invoke-static {p1, p0, v0}, Llv/g;->g(FFF)F

    move-result p0

    return p0
.end method

.method public final j(Lmicamx/compat/ui/widget/seekbar/d$a;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v8

    invoke-interface {v0, v6, v8}, Lmicamx/compat/ui/widget/seekbar/d$a;->d(II)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickHeight()F

    move-result v8

    :goto_1
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getScaleTickHeight$uicompat_release()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getScaleTickHeight$uicompat_release()F

    move-result v8

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    :cond_2
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickWidth()F

    move-result v14

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v9

    invoke-interface {v0, v6, v9}, Lmicamx/compat/ui/widget/seekbar/d$a;->c(II)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    move v13, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickColor()I

    move-result v9

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v9

    invoke-interface {v0, v6, v9}, Lmicamx/compat/ui/widget/seekbar/d$a;->b(II)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickBottom()F

    move-result v9

    :goto_5
    cmpg-float v10, v9, v10

    if-nez v10, :cond_5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LPu/j;

    invoke-direct {v8, v9, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LPu/j;

    invoke-direct {v8, v9, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v7, v8, LPu/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v8, LPu/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v6

    goto :goto_7

    :cond_6
    move v9, v6

    :goto_7
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getOffsetDistance$uicompat_release()F

    move-result v10

    int-to-float v9, v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v11

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    sub-float/2addr v11, v4

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v9

    add-float/2addr v9, v11

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickWidth()F

    move-result v10

    div-float/2addr v10, v3

    sub-float/2addr v9, v10

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSupportStrokePaint()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v10

    :goto_8
    move-object/from16 v16, v10

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    new-instance v11, LWw/b;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v9, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickRadius()F

    move-result v15

    invoke-direct/range {v11 .. v16}, LWw/b;-><init>(Landroid/graphics/RectF;IFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getEdgeFadeWidth()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, LXw/a;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v0, p1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getEdgeFadeWidth()F

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v7

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    iget-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/e;->I0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getDotHeight()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickHeight()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getDotHeight()F

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getOffsetDistance$uicompat_release()F

    move-result v5

    int-to-float v6, v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v5

    add-float/2addr v5, v7

    new-instance v6, LPu/j;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v5, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    return-object v2
.end method

.method public final m(II)LPu/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LPu/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickHeight()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorMargin()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getDotRadius()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/e;->I0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getLabelImageHeight()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getLabelTextHeight()F

    move-result v0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    :cond_1
    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickSpacing()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, LPu/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Landroid/view/VelocityTracker;)F
    .locals 0

    const-string p0, "velocityTracker"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public final o(Landroid/graphics/Canvas;FZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FZ",
            "Ljava/util/List<",
            "LWw/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LXw/a;->a:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getNormalTextPaint()Landroid/graphics/Paint;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    const/4 v4, 0x2

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWw/a;

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v9

    sub-int/2addr v9, v5

    iget v10, v8, LWw/a;->a:I

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    iget v9, v8, LWw/a;->a:I

    :goto_2
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getOffsetDistance$uicompat_release()F

    move-result v10

    int-to-float v9, v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v11

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    sub-float/2addr v11, v6

    goto :goto_3

    :cond_2
    iget v9, v8, LWw/a;->a:I

    int-to-float v9, v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getTickStep()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->get_tickSpacing$uicompat_release()F

    move-result v10

    mul-float/2addr v10, v9

    add-float v11, v10, p2

    :goto_3
    iget v9, v8, LWw/a;->c:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getLabelImageHeight()F

    move-result v12

    sub-float/2addr v9, v12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v13, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 v13, 0x0

    iget v14, v8, LWw/a;->c:I

    invoke-static {v12, v14, v13}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v14, v13

    iget-object v15, v8, LWw/a;->d:Lmicamx/compat/ui/widget/seekbar/e$c;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x0

    if-eq v15, v5, :cond_8

    if-eq v15, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v14

    cmpg-float v14, v14, v16

    if-gez v14, :cond_5

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v16

    :cond_5
    add-float v16, v11, v16

    int-to-float v14, v13

    cmpg-float v14, v16, v14

    if-gez v14, :cond_c

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v15

    cmpl-float v15, v15, v16

    if-lez v15, :cond_7

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v16

    :cond_7
    add-float v16, v11, v16

    int-to-float v14, v14

    cmpl-float v14, v16, v14

    if-lez v14, :cond_c

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v15

    cmpl-float v15, v15, v16

    if-lez v15, :cond_9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v16

    :cond_9
    add-float v16, v11, v16

    int-to-float v14, v14

    cmpl-float v14, v16, v14

    if-lez v14, :cond_c

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v14

    cmpg-float v14, v14, v16

    if-gez v14, :cond_b

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v16

    :cond_b
    add-float v16, v11, v16

    int-to-float v14, v13

    cmpg-float v14, v16, v14

    if-gez v14, :cond_c

    :goto_4
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getEdgeDrawList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    :goto_5
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v8

    add-float/2addr v8, v11

    int-to-float v11, v13

    div-float/2addr v11, v10

    sub-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v13, v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v12, v8, v9, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getRotate()F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v1, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectOffset()F

    move-result v9

    add-float/2addr v11, v9

    :cond_e
    iget-object v8, v8, LWw/a;->b:Ljava/lang/String;

    if-nez v8, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    iget-object v13, v0, LXw/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v12, v9, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getLabelTextHeight()F

    move-result v12

    sub-float/2addr v9, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    sub-float/2addr v11, v12

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getRotate()F

    move-result v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v10

    add-float/2addr v14, v11

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v4

    int-to-float v10, v10

    sub-float v10, v9, v10

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v1, v12, v14, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_1
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getSupportStrokePaint()Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz p3, :cond_10

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeTextPaint()Landroid/graphics/Paint;

    move-result-object v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11
    invoke-virtual {v1, v8, v11, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_12
    return-void
.end method
