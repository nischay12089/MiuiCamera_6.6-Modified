.class public abstract Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;,
        Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->i:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->k:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->l:F

    .line 7
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->n:F

    .line 8
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->o:F

    return-void
.end method

.method private getOutterRectRadius()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k()I

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

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l()[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->getPositionXY()[F

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->getOutterRectRadius()I

    move-result p0

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    int-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->i:Z

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

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->getPositionXY()[F

    move-result-object v4

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->getOutterRectRadius()I

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

.method public getCurrentAngle()F
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->b()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDrawAdapter()Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

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
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->q:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->p:Z

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseScaleZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public abstract setDrawAdapter(Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;)V
.end method

.method public setInRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->q:Z

    return-void
.end method

.method public setIsSupportZoomPanelInRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->p:Z

    return-void
.end method

.method public setIsZoomPanelExpanding(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    iput-boolean p1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t0:Z

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

.method public setTouchUpListener(Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$b;)V
    .locals 0

    return-void
.end method

.method public setViewModel(Lol/f;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setZoomPanelZooming(Z)V
    .locals 0

    return-void
.end method
