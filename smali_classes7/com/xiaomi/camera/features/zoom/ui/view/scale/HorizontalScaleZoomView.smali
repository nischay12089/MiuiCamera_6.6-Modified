.class public Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;
.super Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;
.source "SourceFile"


# instance fields
.field public I:Z

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:[Ljava/lang/Integer;

.field public L:[Ljava/lang/Integer;

.field public M:J

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->r:I

    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->K:[Ljava/lang/Integer;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->L:[Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->M:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->h:Z

    return-void
.end method


# virtual methods
.method public final b(FI)I
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    const-string v1, "HorizontalScaleZoomView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->K:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    const-string v0, "onTouchEvent dynamicDampingStrategy SpeedUp"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->L:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0, v2, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->L:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0, v2, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->K:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->I:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->a(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->b()F

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->h()F

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

    sget v0, LQg/n;->accessibility_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string v4, ", mDown = "

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "HorizontalScaleZoomView"

    const/4 v7, 0x0

    if-eqz v2, :cond_39

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v2, v1, :cond_28

    if-eq v2, v0, :cond_3

    if-eq v2, v10, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    :cond_2
    iput v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->I:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setZoomPanelZooming(Z)V

    return v1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_0
    const-string v8, "onTouchEvent mTouch = "

    invoke-static {v8, v2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setZoomPanelZooming(Z)V

    iget-boolean v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->q:Z

    const/16 v9, 0x3e8

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->p:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    invoke-virtual {p0, v8, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->b(FI)I

    move-result v8

    goto/16 :goto_6

    :cond_8
    iget v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->l:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v11, 0x42700000    # 60.0f

    cmpl-float v8, v8, v11

    const/16 v11, 0x12

    if-lez v8, :cond_11

    iput v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->l:F

    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    goto :goto_2

    :cond_9
    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    goto :goto_2

    :cond_a
    move v8, v7

    :goto_2
    const-string v9, "onTouchEvent xv0 = "

    invoke-static {v9, v8}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->p:Z

    if-eqz v9, :cond_b

    invoke-virtual {p0, v8, v11}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->b(FI)I

    move-result v8

    goto/16 :goto_6

    :cond_b
    iget v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->k:F

    cmpl-float v9, v9, v5

    if-nez v9, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v12, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->K:[Ljava/lang/Integer;

    aget-object v12, v12, v3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v9, v9, v12

    if-lez v9, :cond_c

    const-string v9, "normalDampingStrategy onTouchEvent xv1 1.5f"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v9, 0x3fc00000    # 1.5f

    iput v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->k:F

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v3, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    goto :goto_3

    :cond_c
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v12, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->L:[Ljava/lang/Integer;

    aget-object v12, v12, v3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v9, v9, v12

    if-gez v9, :cond_f

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v1, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    goto :goto_3

    :cond_d
    if-lez v9, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v12, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->L:[Ljava/lang/Integer;

    aget-object v12, v12, v3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v9, v9, v12

    if-gez v9, :cond_e

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v1, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    goto :goto_3

    :cond_e
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v12, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->K:[Ljava/lang/Integer;

    aget-object v12, v12, v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v9, v9, v12

    if-lez v9, :cond_f

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v9, v3, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    :cond_f
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_10

    move v8, v1

    goto :goto_4

    :cond_10
    move v8, v3

    :goto_4
    iput-boolean v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    goto :goto_5

    :cond_11
    sub-float v8, v2, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x41c80000    # 25.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_12

    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v8, v1, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A(ZZ)V

    iget-object v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v8, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B(Z)V

    :cond_12
    :goto_5
    move v8, v11

    :goto_6
    iget v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    sub-float v9, v2, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ACTION_MOVE : mIsMajorTickMarkSelected = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", tempX = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", mTouch = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    if-eqz v4, :cond_18

    if-lez v8, :cond_18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v8

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_17

    iget p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->o:F

    cmpl-float v0, p1, v7

    if-nez v0, :cond_13

    iput v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->o:F

    return v1

    :cond_13
    cmpg-float v0, v9, v7

    if-gez v0, :cond_14

    cmpg-float v0, p1, v9

    if-ltz v0, :cond_15

    :cond_14
    cmpl-float v0, v9, v7

    if-lez v0, :cond_16

    cmpl-float p1, p1, v9

    if-lez p1, :cond_16

    :cond_15
    iput v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    :cond_16
    iput v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->o:F

    return v1

    :cond_17
    iput v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    iput-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->s:Z

    return v1

    :cond_18
    iput v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    iget v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->k:F

    mul-float v6, v4, v9

    iget v11, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->f:F

    div-float/2addr v6, v11

    iget-boolean v12, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->p:Z

    if-eqz v12, :cond_1a

    cmpg-float v6, v9, v7

    if-gez v6, :cond_19

    goto :goto_7

    :cond_19
    const v5, 0x3f666666    # 0.9f

    :goto_7
    mul-float/2addr v5, v4

    mul-float/2addr v5, v9

    div-float v6, v5, v11

    :cond_1a
    iget v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->e:F

    mul-float/2addr v6, v4

    iget-boolean v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    instance-of v4, v4, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;

    if-nez v4, :cond_1d

    :cond_1b
    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iget-boolean v5, v4, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g0:Z

    if-nez v5, :cond_1d

    iget-boolean v4, v4, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz v4, :cond_1c

    goto :goto_8

    :cond_1c
    iget v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    add-float/2addr v4, v6

    goto :goto_9

    :cond_1d
    :goto_8
    iget v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    sub-float/2addr v4, v6

    :goto_9
    iget v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->g:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1e

    move v4, v5

    :cond_1e
    cmpl-float v5, v4, v7

    if-lez v5, :cond_1f

    move v4, v7

    :cond_1f
    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u(FI)Z

    move-result v5

    iput-boolean v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    iget-boolean v6, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->s:Z

    if-nez v6, :cond_27

    if-eqz v5, :cond_27

    if-lez v8, :cond_27

    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    instance-of v6, v5, Lul/c;

    if-eqz v6, :cond_27

    check-cast v5, Lul/c;

    invoke-virtual {v5}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->m()F

    move-result v6

    iget-object v8, v5, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->W0:Ljava/util/ArrayList;

    cmpl-float v9, v6, v7

    if-nez v9, :cond_20

    cmpl-float v9, v4, v7

    if-eqz v9, :cond_27

    :cond_20
    iget v5, v5, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    neg-float v5, v5

    cmpl-float v9, v6, v5

    if-nez v9, :cond_21

    cmpl-float v5, v4, v5

    if-nez v5, :cond_21

    goto/16 :goto_c

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sub-float v9, v6, v4

    cmpl-float v7, v9, v7

    if-lez v7, :cond_22

    move v7, v1

    goto :goto_a

    :cond_22
    move v7, v3

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_25

    if-eqz v7, :cond_23

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_24

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_24

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_24

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_24

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_b
    add-int/2addr v3, v1

    goto :goto_a

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    if-eqz v7, :cond_26

    invoke-static {v5}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_c

    :cond_26
    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_27
    :goto_c
    iput v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v3, p1, v4, v10}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z(IFI)V

    iput v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->s:Z

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_28
    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->t:Z

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->I:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setZoomPanelZooming(Z)V

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->M:J

    sub-long/2addr v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-gez v2, :cond_2c

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iget-object v2, v2, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_2a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iget-object v9, v9, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p0:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v9, :cond_2b

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    new-array v13, v0, [F

    aput v9, v13, v3

    aput v12, v13, v1

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iget-object v9, v9, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q0:Landroid/graphics/Rect;

    aget v11, v13, v3

    float-to-int v11, v11

    aget v12, v13, v1

    float-to-int v12, v12

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2a

    const-string v4, "performPanelScaleClick(): zoom = "

    invoke-static {v4, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    goto :goto_d

    :cond_2c
    move v4, v3

    :cond_2d
    if-eqz v4, :cond_2e

    goto/16 :goto_13

    :cond_2e
    iget-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_e

    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_e
    const-string v4, "onTouchEvent mUpX = "

    const-string v5, " mLastTouchStatus "

    invoke-static {v2, v4, v5}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    if-eqz v3, :cond_30

    iput v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    goto :goto_f

    :cond_30
    iput v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_31

    cmpl-float v2, v2, v7

    if-nez v2, :cond_32

    :cond_31
    iput v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    :cond_32
    :goto_f
    iput v8, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->k:F

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->f:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->e:F

    mul-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v3, :cond_33

    iget-object v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    instance-of v3, v3, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;

    if-nez v3, :cond_35

    :cond_33
    iget-object v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iget-boolean v4, v3, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g0:Z

    if-nez v4, :cond_35

    iget-boolean v3, v3, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    if-eqz v3, :cond_34

    goto :goto_10

    :cond_34
    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    add-float/2addr v3, v2

    goto :goto_11

    :cond_35
    :goto_10
    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    sub-float/2addr v3, v2

    :goto_11
    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->g:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_36

    move v3, v2

    :cond_36
    cmpl-float v2, v3, v7

    if-lez v2, :cond_37

    goto :goto_12

    :cond_37
    move v7, v3

    :goto_12
    iput v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->r:I

    if-eq v2, v0, :cond_38

    :goto_13
    return v1

    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0, p1, v7, v10}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z(IFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->r:I

    return v1

    :cond_39
    iput v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->k:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    goto :goto_14

    :cond_3a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_14
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_15

    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_15
    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->l:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->e:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->f:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->h()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->g:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u(FI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->s:Z

    iput v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    iput v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->o:F

    iput v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->M:J

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setZoomPanelZooming(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN : mIsMajorTickMarkSelected = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->m:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->I:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setZoomPanelZooming(Z)V

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
    iget-object p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    if-nez p2, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->b()F

    move-result p2

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->h()F

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x7

    if-ne p1, v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->setSelection(F)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p0, v0, p1, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z(IFI)V

    return v0

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->setSelection(F)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {p0, v0, p1, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->z(IFI)V

    :cond_4
    :goto_1
    return v0
.end method

.method public setDrawAdapter(Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;)V
    .locals 4

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->b:Z

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->h:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "setDrawAdapter: end"

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

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->K:[Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;->L:[Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->D(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
