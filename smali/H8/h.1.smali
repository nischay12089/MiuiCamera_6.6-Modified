.class public final LH8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/camera/ui/zoom/c;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:F

.field public l:Z

.field public m:F

.field public n:[I

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;IF)V
    .locals 9

    iget v0, p0, LH8/h;->k:F

    sub-float v2, p3, v0

    add-float v4, p3, v0

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v6, p0, LH8/h;->e:F

    sub-float v3, p2, v6

    add-float v5, p2, v6

    iget-object v8, p0, LH8/h;->b:Landroid/graphics/Paint;

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v6, p0, LH8/h;->e:F

    iget-object v8, p0, LH8/h;->a:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LH8/h;->s:F

    iget p0, p0, LH8/h;->t:I

    mul-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method public final c([F)[F
    .locals 7

    iget-object v0, p0, LH8/h;->n:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    array-length v3, p1

    iget v4, p0, LH8/h;->q:I

    add-int/2addr v3, v4

    new-array v4, v3, [F

    move v5, v1

    :goto_0
    if-ge v1, v3, :cond_2

    if-ge v1, v2, :cond_0

    aget v6, p1, v1

    aput v6, v4, v1

    goto :goto_1

    :cond_0
    if-lt v1, v2, :cond_1

    if-gt v1, v0, :cond_1

    iget-object v6, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v6, p0, LH8/h;->q:I

    sub-int v6, v1, v6

    aget v6, p1, v6

    aput v6, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LH8/h;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, LH8/h;->q:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, LH8/h;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LH8/h;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, LH8/h;->t:I

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Lv2/u0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-static {p0}, LH8/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final h(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    iget-object p0, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public final i(IIIIZ)Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, LH8/h;->i:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-boolean p5, p0, LH8/h;->l:Z

    iput p1, p0, LH8/h;->p:I

    iput p2, p0, LH8/h;->v:I

    iput p3, p0, LH8/h;->w:I

    iget p2, p0, LH8/h;->t:I

    add-int p3, p4, p2

    mul-int/2addr p3, p1

    iget p5, p0, LH8/h;->q:I

    sub-int/2addr p1, p5

    mul-int/2addr p1, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, LH8/h;->s:F

    iget-object p0, p0, LH8/h;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final j(F)I
    .locals 3

    iget-object v0, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget-object p0, p0, LH8/h;->n:[I

    aget p0, p0, v1

    add-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH8/h;->n:[I

    aget p0, p0, v1

    return p0
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/v0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/v0;

    iget-boolean v1, v0, Lv2/v0;->k:Z

    iput-boolean v1, p0, LH8/h;->z:Z

    const-string v2, "OpticalZoomConfig"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p0, "setOpticalZoomRatios: not support optical zoom"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lv2/v0;->l:[I

    iput-object v1, p0, LH8/h;->n:[I

    iget-object v0, v0, Lv2/v0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LH8/h;->q:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LH8/h;->q:I

    :goto_0
    iget-object v0, p0, LH8/h;->n:[I

    aget v1, v0, v3

    iget v4, p0, LH8/h;->q:I

    add-int/2addr v1, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aput v1, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mOpticalLineZoomToggleIndexes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH8/h;->n:[I

    invoke-static {p0, v0}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(F)Z
    .locals 1

    invoke-virtual {p0}, LH8/h;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LH8/h;->f()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)Z
    .locals 2

    iget-object p0, p0, LH8/h;->n:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    if-gt v1, p1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-gt p1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final n(I)Z
    .locals 2

    iget-object p0, p0, LH8/h;->n:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-ge p1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final o()V
    .locals 9

    iget-boolean v0, p0, LH8/h;->l:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LH8/h;->m:F

    invoke-virtual {p0, v0}, LH8/h;->p(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH8/h;->x:Z

    iget-boolean v1, p0, LH8/h;->l:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH8/h;->y:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, LH8/h;->y:Z

    :goto_1
    iget-object p0, p0, LH8/h;->A:Lcom/android/camera/ui/zoom/c;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lcom/android/camera/ui/zoom/c;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v6, v6, LH8/h;->n:[I

    aget v6, v6, v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v0, v0, LH8/h;->n:[I

    aget v0, v0, v5

    :goto_2
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v7, v0}, LH8/h;->b(I)F

    move-result v0

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v7, v3}, LH8/h;->h(F)F

    move-result v7

    check-cast v6, LH4/f0;

    invoke-virtual {v6, v0, v7, v3, v2}, LH4/f0;->jr(FFFZ)V

    goto :goto_3

    :cond_3
    check-cast v0, LH4/f0;

    invoke-virtual {v0, v4, v3, v4, v5}, LH4/f0;->jr(FFFZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v0, :cond_5

    check-cast v0, LH4/f0;

    invoke-virtual {v0, v4, v4, v4, v1}, LH4/f0;->jr(FFFZ)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    move v0, v5

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_6

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v6, v4, v0, v8, v7}, LH8/h;->q(FIILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v6, v0, LH8/h;->q:I

    iput v6, v0, LH8/h;->r:I

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_8

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v3, v0, v5, v7}, LH8/h;->q(FIILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    if-eqz v1, :cond_9

    move v4, v3

    :cond_9
    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R:F

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v0, v0, LH8/h;->w:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getShrinkViewWidth()I

    move-result v4

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    invoke-virtual {p0, v0, v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(III)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v0, v0, LH8/h;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    :goto_7
    iput v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    iput v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v1, v0, LH8/h;->n:[I

    aget v3, v1, v5

    aget v1, v1, v2

    iget v4, v0, LH8/h;->v:I

    iget v0, v0, LH8/h;->w:I

    filled-new-array {v3, v1, v4, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G([I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v0, v0, LH8/h;->v:I

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v0, v0, LH8/h;->w:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    :goto_8
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v0, v0, LH8/h;->w:I

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(IZ)V

    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, LH8/h;->m(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH8/h;->b:Landroid/graphics/Paint;

    iget v0, p0, LH8/h;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, LH8/h;->a:Landroid/graphics/Paint;

    iget p0, p0, LH8/h;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    iget-object p1, p0, LH8/h;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, LH8/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final q(FIILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LH8/h;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    iget p0, p0, LH8/h;->q:I

    add-int/2addr v0, p0

    if-gt p2, v0, :cond_1

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final r(FI)F
    .locals 8

    iget-boolean v0, p0, LH8/h;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LH8/h;->w:I

    iget-object v3, p0, LH8/h;->n:[I

    aget v3, v3, v1

    if-lt v2, v3, :cond_1

    iget v3, p0, LH8/h;->q:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, LH8/h;->v:I

    :cond_1
    :goto_0
    iget-boolean v3, p0, LH8/h;->B:Z

    if-eqz v3, :cond_2

    iget v4, p0, LH8/h;->p:I

    iget v5, p0, LH8/h;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    add-int/lit8 v2, v4, -0x1

    :cond_2
    iget v4, p0, LH8/h;->p:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    iget v5, p0, LH8/h;->t:I

    add-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    iget v5, p0, LH8/h;->t:I

    add-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    iget v6, p0, LH8/h;->t:I

    add-int/2addr p2, v6

    int-to-float p2, p2

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    if-eqz v0, :cond_6

    iget v0, p0, LH8/h;->v:I

    if-eqz v3, :cond_5

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    :cond_5
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v2

    add-float/2addr v0, v1

    goto :goto_4

    :cond_6
    iget v0, p0, LH8/h;->w:I

    if-eqz v3, :cond_7

    sub-int v7, v4, v0

    sub-int/2addr v7, v1

    goto :goto_3

    :cond_7
    move v7, v0

    :goto_3
    sub-int v7, v2, v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    if-eqz v3, :cond_8

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    :cond_8
    int-to-float v0, v0

    add-float/2addr v0, v7

    :goto_4
    mul-float/2addr p2, v0

    int-to-float v0, v5

    add-float/2addr p2, v0

    invoke-virtual {p0, v2}, LH8/h;->b(I)F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method
