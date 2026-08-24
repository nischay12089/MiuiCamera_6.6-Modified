.class public Lcom/android/camera/ui/LightingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lw8/h;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lw8/h;

    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lw8/h;->n:F

    iput v0, p2, Lw8/h;->o:F

    const/4 v0, 0x0

    iput-boolean v0, p2, Lw8/h;->q:Z

    new-instance v0, Lw8/j;

    invoke-direct {v0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lw8/h;->a:Lw8/j;

    new-instance v0, Lw8/i;

    invoke-direct {v0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lw8/h;->b:Lw8/i;

    const/4 p1, 0x1

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p2, Lw8/h;->i:I

    iput-object p2, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    invoke-virtual {p0}, Lw8/h;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lw8/h;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/h;->c:Z

    iget-object v0, p0, Lw8/h;->b:Lw8/i;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    iget-object v0, p0, Lw8/h;->a:Lw8/j;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lt8/c;->m:F

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Lt8/c;->o(F)Lt8/c;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lt8/c;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lw8/h;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x17c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lw8/h;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v4, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lw8/h;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lw8/a;

    invoke-direct {v1, p0}, Lw8/a;-><init>(Lw8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lw8/h;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lw8/b;

    invoke-direct {v1, p0}, Lw8/b;-><init>(Lw8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw8/h;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFaceViewRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFocusRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getIsFocusingSuccess()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    if-eqz p0, :cond_0

    iget p0, p0, Lw8/h;->p:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    const/4 v0, -0x1

    iput v0, p0, Lw8/h;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/h;->c:Z

    invoke-virtual {p0}, Lw8/h;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    invoke-virtual {p0, p1}, Lw8/h;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/LightingView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/LightingView;->b:I

    iget p2, p0, Lcom/android/camera/ui/LightingView;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/android/camera/ui/LightingView;->g:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_1

    iput v0, p1, Lw8/h;->n:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lw8/h;->n:F

    :goto_0
    iget p2, p0, Lcom/android/camera/ui/LightingView;->a:I

    iget v1, p0, Lcom/android/camera/ui/LightingView;->b:I

    iget v2, p0, Lcom/android/camera/ui/LightingView;->f:I

    iput p2, p1, Lw8/h;->g:I

    iput v1, p1, Lw8/h;->h:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p2, v1

    iput v3, p1, Lw8/h;->d:F

    const v3, 0x3faa3d71    # 1.33f

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    iput p2, p1, Lw8/h;->e:F

    iget p2, p1, Lw8/h;->g:I

    iget v4, p1, Lw8/h;->h:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    iget v4, p1, Lw8/h;->e:F

    iget v5, p1, Lw8/h;->o:F

    mul-float/2addr v4, v5

    iput v4, p1, Lw8/h;->e:F

    mul-float/2addr p2, v5

    iput p2, p1, Lw8/h;->f:F

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v4, Lv2/F0;

    invoke-virtual {p2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/F0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lv2/F0;->b()I

    move-result p2

    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    iget p2, p1, Lw8/h;->e:F

    iget v4, p1, Lw8/h;->i:I

    int-to-float v4, v4

    add-float/2addr p2, v4

    iput p2, p1, Lw8/h;->e:F

    iget p2, p1, Lw8/h;->f:F

    add-float/2addr p2, v4

    iput p2, p1, Lw8/h;->f:F

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    iget p2, p1, Lw8/h;->g:I

    iget v4, p1, Lw8/h;->h:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    iput p2, p1, Lw8/h;->f:F

    iget p2, p1, Lw8/h;->g:I

    iget v4, p1, Lw8/h;->h:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    iput p2, p1, Lw8/h;->e:F

    :cond_3
    :goto_1
    iget p2, p1, Lw8/h;->g:I

    iget v4, p1, Lw8/h;->h:I

    iget-object v5, p1, Lw8/h;->a:Lw8/j;

    iput p2, v5, Lw8/j;->I:I

    iput v4, v5, Lw8/j;->J:I

    const/16 v6, 0x5a

    iget-object v7, p1, Lw8/h;->b:Lw8/i;

    if-eq v2, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p1, Lw8/h;->d:F

    iget v6, p1, Lw8/h;->e:F

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iget v4, p1, Lw8/h;->n:F

    mul-float/2addr p2, v4

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    invoke-virtual {v5, v2, v6, p2}, Lt8/c;->g(FFF)V

    iget p2, p1, Lw8/h;->d:F

    iget v2, p1, Lw8/h;->e:F

    iget v4, p1, Lw8/h;->g:I

    iget v5, p1, Lw8/h;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget p1, p1, Lw8/h;->n:F

    mul-float/2addr v4, p1

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    invoke-virtual {v7, p2, v2, v4}, Lt8/c;->g(FFF)V

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, p1, Lw8/h;->d:F

    iget v6, p1, Lw8/h;->f:F

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iget v4, p1, Lw8/h;->n:F

    mul-float/2addr p2, v4

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    const v4, 0x3f933333    # 1.15f

    div-float/2addr p2, v4

    invoke-virtual {v5, v2, v6, p2}, Lt8/c;->g(FFF)V

    iget p2, p1, Lw8/h;->d:F

    iget v2, p1, Lw8/h;->f:F

    iget v5, p1, Lw8/h;->g:I

    iget v6, p1, Lw8/h;->h:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget p1, p1, Lw8/h;->n:F

    mul-float/2addr v5, p1

    mul-float/2addr v5, v3

    div-float/2addr v5, v1

    div-float/2addr v5, v4

    invoke-virtual {v7, p2, v2, v5}, Lt8/c;->g(FFF)V

    :goto_3
    iget p1, p0, Lcom/android/camera/ui/LightingView;->a:I

    iget p2, p0, Lcom/android/camera/ui/LightingView;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const p2, 0x3f1374bc    # 0.576f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/LightingView;->a:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget v2, p0, Lcom/android/camera/ui/LightingView;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->e:Landroid/graphics/RectF;

    sub-float v0, p2, p1

    sub-float v1, v2, p1

    add-float/2addr p2, p1

    add-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public setCinematicAspectRatio(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/LightingView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCircleHeightRatio(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    iput p1, p0, Lw8/h;->o:F

    return-void
.end method

.method public setCircleRatio(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    iput p1, p0, Lw8/h;->n:F

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/LightingView;->f:I

    return-void
.end method
