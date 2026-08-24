.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/a;
.source "SourceFile"


# instance fields
.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:[Ljava/lang/Integer;

.field public Q:[Ljava/lang/Integer;

.field public R:J

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->P:[Ljava/lang/Integer;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->Q:[Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->R:J

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->S:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->T:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->T:Z

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(FI)I
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    const-string v1, "HorizontalScaleZoomView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->P:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    const-string v0, "onTouchEvent dynamicDampingStrategy SpeedUp"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->Q:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v0, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->Q:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v0, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->P:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const-string p0, "onTouchEvent dynamicDampingStrategy noDamping"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return p2
.end method

.method public final i(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->R:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v1

    aput v6, v7, v0

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w0:Landroid/graphics/Rect;

    aget v5, v7, v1

    float-to-int v5, v5

    aget v6, v7, v0

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v0, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    const-string v5, ", mDown = "

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "HorizontalScaleZoomView"

    const/4 v8, 0x0

    if-eqz v2, :cond_48

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_38

    if-eq v2, v11, :cond_4

    if-eq v2, v9, :cond_1

    goto/16 :goto_1c

    :cond_1
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    if-eqz v1, :cond_2

    invoke-interface {v1, v9}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_2
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    :cond_3
    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->T:Z

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setZoomPanelZooming(Z)V

    return v4

    :cond_4
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_0
    const-string v10, "onTouchEvent mTouch = "

    invoke-static {v10, v2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setZoomPanelZooming(Z)V

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->J:Z

    const/16 v13, 0x3e8

    const/high16 v14, 0x42700000    # 60.0f

    const/16 v15, 0x12

    if-eqz v10, :cond_9

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->I:Z

    if-eqz v10, :cond_9

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->q:F

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->q:F

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    goto :goto_1

    :cond_7
    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    goto :goto_1

    :cond_8
    move v10, v8

    :goto_1
    invoke-virtual {v0, v10, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->h(FI)I

    move-result v15

    goto/16 :goto_6

    :cond_9
    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->q:F

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_13

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->q:F

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    goto :goto_2

    :cond_a
    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v8

    :goto_2
    const-string v13, "onTouchEvent xv0 = "

    invoke-static {v13, v10}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->I:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v10, v15}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->h(FI)I

    move-result v15

    goto/16 :goto_5

    :cond_c
    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_e

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->P:[Ljava/lang/Integer;

    aget-object v14, v14, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_d

    const-string v13, "normalDampingStrategy onTouchEvent xv1 1.5f"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v13, 0x3fc00000    # 1.5f

    iput v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    goto :goto_3

    :cond_d
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->Q:[Ljava/lang/Integer;

    aget-object v14, v14, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_10

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    goto :goto_3

    :cond_e
    if-lez v13, :cond_10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->Q:[Ljava/lang/Integer;

    aget-object v14, v14, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_f

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    goto :goto_3

    :cond_f
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->P:[Ljava/lang/Integer;

    aget-object v14, v14, v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_10

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v13, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    :cond_10
    :goto_3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    move v13, v4

    goto :goto_4

    :cond_11
    move v13, v3

    :goto_4
    iput-boolean v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    :goto_5
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v13, 0x45bb8000    # 6000.0f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_12

    const/high16 v10, 0x41800000    # 16.0f

    iput v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    goto :goto_6

    :cond_12
    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    goto :goto_6

    :cond_13
    sub-float v10, v2, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v13, 0x41c80000    # 25.0f

    cmpg-float v10, v10, v13

    if-gez v10, :cond_14

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v10, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H(ZZ)V

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v10, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I(Z)V

    :cond_14
    :goto_6
    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    sub-float v10, v2, v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ACTION_MOVE : mIsMajorTickMarkSelected = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", tempX = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", mTouch = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B(F)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w(F)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_7

    :cond_15
    move v5, v3

    goto :goto_8

    :cond_16
    :goto_7
    move v5, v4

    :goto_8
    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->J:Z

    if-eqz v7, :cond_17

    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->I:Z

    if-eqz v7, :cond_17

    move v7, v5

    goto :goto_a

    :cond_17
    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    if-nez v7, :cond_19

    if-eqz v5, :cond_18

    goto :goto_9

    :cond_18
    move v7, v3

    goto :goto_a

    :cond_19
    :goto_9
    move v7, v4

    :goto_a
    if-eqz v7, :cond_20

    if-lez v15, :cond_20

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v6, v15

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_1f

    if-eqz v5, :cond_1a

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iput v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->t:F

    return v4

    :cond_1a
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->t:F

    cmpl-float v3, v1, v8

    if-nez v3, :cond_1b

    iput v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->t:F

    return v4

    :cond_1b
    cmpg-float v3, v10, v8

    if-gez v3, :cond_1c

    cmpg-float v3, v1, v10

    if-ltz v3, :cond_1d

    :cond_1c
    cmpl-float v3, v10, v8

    if-lez v3, :cond_1e

    cmpl-float v1, v1, v10

    if-lez v1, :cond_1e

    :cond_1d
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    :cond_1e
    iput v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->t:F

    return v4

    :cond_1f
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    iput-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->L:Z

    return v4

    :cond_20
    iput v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    mul-float v7, v5, v10

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->j:F

    div-float/2addr v7, v13

    iget-boolean v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->I:Z

    if-eqz v14, :cond_22

    cmpg-float v7, v10, v8

    if-gez v7, :cond_21

    move v7, v6

    goto :goto_b

    :cond_21
    const v7, 0x3f666666    # 0.9f

    :goto_b
    mul-float/2addr v7, v5

    mul-float/2addr v7, v10

    div-float/2addr v7, v13

    :cond_22
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->i:F

    mul-float/2addr v7, v5

    iget-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    instance-of v5, v5, LI9/u;

    if-nez v5, :cond_25

    :cond_23
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget-boolean v10, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-nez v10, :cond_25

    iget-boolean v5, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v5, :cond_24

    goto :goto_c

    :cond_24
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    add-float/2addr v5, v7

    goto :goto_d

    :cond_25
    :goto_c
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    sub-float/2addr v5, v7

    :goto_d
    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->k:F

    cmpg-float v10, v5, v7

    if-gez v10, :cond_26

    move v5, v7

    :cond_26
    cmpl-float v7, v5, v8

    if-lez v7, :cond_27

    move v5, v8

    :cond_27
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-virtual {v7, v5, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z(FI)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->L:Z

    if-nez v10, :cond_28

    if-eqz v7, :cond_28

    if-lez v15, :cond_28

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    instance-of v10, v7, LI9/q;

    if-eqz v10, :cond_28

    check-cast v7, LI9/q;

    invoke-virtual {v7}, LI9/u;->o()F

    move-result v10

    iget-object v13, v7, LI9/u;->f1:Ljava/util/ArrayList;

    cmpl-float v14, v10, v8

    if-nez v14, :cond_29

    cmpl-float v14, v5, v8

    if-eqz v14, :cond_28

    goto :goto_f

    :cond_28
    :goto_e
    move/from16 v16, v6

    goto/16 :goto_13

    :cond_29
    :goto_f
    iget v7, v7, LI9/u;->h1:F

    neg-float v7, v7

    cmpl-float v14, v10, v7

    if-nez v14, :cond_2a

    cmpl-float v7, v5, v7

    if-nez v7, :cond_2a

    goto :goto_e

    :cond_2a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sub-float v14, v10, v5

    cmpl-float v14, v14, v8

    if-lez v14, :cond_2b

    move v14, v4

    goto :goto_10

    :cond_2b
    move v14, v3

    :goto_10
    move v15, v3

    move/from16 v16, v6

    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_2e

    if-eqz v14, :cond_2c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_2d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_2d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v10, v6

    if-gtz v6, :cond_2d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_30

    if-eqz v14, :cond_2f

    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_13

    :cond_2f
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_30
    :goto_13
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    instance-of v7, v6, LI9/s;

    if-eqz v7, :cond_37

    check-cast v6, LI9/s;

    iget-boolean v7, v6, LI9/s;->Y0:Z

    if-eqz v7, :cond_37

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    sub-float/2addr v7, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_31

    move v3, v4

    :cond_31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v13, v17

    if-gez v10, :cond_33

    if-eqz v3, :cond_32

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_46

    :cond_32
    if-nez v3, :cond_33

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    const/high16 v13, -0x3d100000    # -120.0f

    cmpl-float v10, v10, v13

    if-nez v10, :cond_33

    goto/16 :goto_1c

    :cond_33
    iget-boolean v6, v6, LI9/s;->Y0:Z

    if-eqz v6, :cond_34

    const/high16 v6, 0x41a00000    # 20.0f

    goto :goto_14

    :cond_34
    move v6, v12

    :goto_14
    if-eqz v3, :cond_35

    cmpg-float v10, v7, v6

    if-gez v10, :cond_35

    cmpl-float v10, v7, v8

    if-lez v10, :cond_35

    :goto_15
    mul-float v8, v6, v12

    goto :goto_16

    :cond_35
    if-nez v3, :cond_36

    sub-float v10, v6, v16

    cmpg-float v10, v7, v10

    if-gez v10, :cond_36

    goto :goto_16

    :cond_36
    if-nez v3, :cond_37

    sub-float v3, v6, v16

    cmpl-float v3, v7, v3

    if-lez v3, :cond_37

    cmpg-float v3, v7, v6

    if-gez v3, :cond_37

    goto :goto_15

    :cond_37
    move v8, v5

    :goto_16
    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v3, v1, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G(IFI)V

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->L:Z

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_38
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->M:Z

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setZoomPanelZooming(Z)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    if-eqz v2, :cond_39

    invoke-interface {v2, v9}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_39
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    :cond_3a
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onTouchEvent UP: mIsActionDownInPanelScaleValueRegion = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->S:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " zoomScaleValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->S:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3c

    if-eqz v2, :cond_3c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string v1, "performPanelScaleClick(): zoom = "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    if-eqz v1, :cond_3b

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/a$e;->nk(F)V

    :cond_3b
    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    return v4

    :cond_3c
    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_17

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_17
    const-string v5, "onTouchEvent UP: mUpX = "

    const-string v6, " mLastTouchStatus "

    invoke-static {v2, v5, v6}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    sub-float/2addr v2, v5

    iget-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    if-eqz v5, :cond_3e

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    goto :goto_18

    :cond_3e
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->k:F

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_3f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_40

    :cond_3f
    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    :cond_40
    :goto_18
    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->T:Z

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->j:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->i:F

    mul-float/2addr v2, v3

    iget-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v3, :cond_41

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    instance-of v3, v3, LI9/u;

    if-nez v3, :cond_43

    :cond_41
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget-boolean v5, v3, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-nez v5, :cond_43

    iget-boolean v3, v3, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v3, :cond_42

    goto :goto_19

    :cond_42
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    add-float/2addr v3, v2

    goto :goto_1a

    :cond_43
    :goto_19
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    sub-float/2addr v3, v2

    :goto_1a
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->k:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_44

    move v3, v2

    :cond_44
    cmpl-float v2, v3, v8

    if-lez v2, :cond_45

    goto :goto_1b

    :cond_45
    move v8, v3

    :goto_1b
    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    if-eq v2, v11, :cond_47

    :cond_46
    :goto_1c
    return v4

    :cond_47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2, v1, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G(IFI)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    return v4

    :cond_48
    move v2, v6

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_49

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    goto :goto_1d

    :cond_49
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_1d
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1e

    :cond_4a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_1e
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->q:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->i:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->j:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->k:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->h:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-virtual {v2, v6, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z(FI)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->L:Z

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->t:F

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->K:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->R:J

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->T:Z

    if-nez v2, :cond_4b

    move v2, v4

    goto :goto_1f

    :cond_4b
    move v2, v3

    :goto_1f
    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->S:Z

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setZoomPanelZooming(Z)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    if-eqz v2, :cond_4c

    invoke-interface {v2, v1}, Lcom/android/camera/ui/a$e;->f8(Ljava/lang/String;)V

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DOWN : mIsMajorTickMarkSelected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mDownX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mDownY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mIsActionDownInPanelScaleValueRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged, visibility: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HorizontalScaleZoomView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->N:Z

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setZoomPanelZooming(Z)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-nez p2, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c()F

    move-result p2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j()F

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x7

    if-ne p1, v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l(Z)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p2, v0, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G(IFI)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    return v0

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l(Z)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p2, v0, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G(IFI)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    :cond_4
    :goto_1
    return v0
.end method

.method public setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;)V
    .locals 4

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->l:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string/jumbo p0, "setDrawAdapter: end"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HorizontalScaleZoomView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPanelSpeedThreshold(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->O:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->P:[Ljava/lang/Integer;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->O:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->Q:[Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
