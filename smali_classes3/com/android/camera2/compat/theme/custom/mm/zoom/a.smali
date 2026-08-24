.class public abstract Lcom/android/camera2/compat/theme/custom/mm/zoom/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;
    }
.end annotation


# instance fields
.field public I:Z

.field public J:Z

.field public a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

.field public b:Lcom/android/camera/ui/a$e;

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e:F

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f:F

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->n:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->p:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->q:F

    .line 10
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->s:F

    .line 11
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->t:F

    return-void
.end method

.method private getOutterRectRadius()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPositionXY()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n()[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->getPositionXY()[F

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->getOutterRectRadius()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTouchInPanelGlobalRegion(): rotateXY = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " eventX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " eventY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " radius = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BaseScaleZoomView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v1, v3

    sub-float/2addr p1, v2

    mul-float/2addr p1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "isTouchInPanelGlobalRegion(): temp = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->getPositionXY()[F

    move-result-object v4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->getOutterRectRadius()I

    move-result v5

    aget v6, v4, v1

    sub-float/2addr v2, v6

    mul-float/2addr v2, v2

    aget v4, v4, v3

    sub-float/2addr v0, v4

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    int-to-double v4, v5

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_4

    int-to-float v1, p1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v2, v2

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    const-string/jumbo v0, "setLatestRotate: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BaseScaleZoomView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iget-boolean v0, p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-nez p2, :cond_3

    const/16 p2, 0xff

    filled-new-array {p2, v3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/a;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f(FF)V
.end method

.method public final g(Landroid/content/Context;ZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-ne v1, p2, :cond_0

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-eq v1, p3, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean p2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    iput-boolean p3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCurrentAngle()F
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    invoke-interface {v0}, Lcom/android/camera/ui/a$e;->b5()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->J:Z

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->I:Z

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-le p0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "BaseScaleZoomView"

    const-string v0, "cannot scroll to apply zoom value, do not process the down event."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public abstract setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;)V
.end method

.method public setInRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->J:Z

    return-void
.end method

.method public setIsSupportZoomPanelInRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->I:Z

    return-void
.end method

.method public setIsZoomPanelExpanding(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    iput-boolean p1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract setPanelSpeedThreshold(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelection(F)V
.end method

.method public setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K(Landroid/util/Pair;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchUpListener(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setZoomPanelZooming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->n:Z

    return-void
.end method
