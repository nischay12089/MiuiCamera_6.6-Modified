.class public Lcom/android/camera/ui/ZoomView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ZoomView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/android/camera/ui/ZoomView$a;

.field public c:Ly8/e;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:Lcom/android/camera/ui/ZoomView$b;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->l:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/camera/ui/ZoomView;->m:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->b:Lcom/android/camera/ui/ZoomView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/ZoomView$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ZoomView$a;-><init>(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/ZoomView;->b:Lcom/android/camera/ui/ZoomView$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->f:F

    iget v2, p0, Lcom/android/camera/ui/ZoomView;->g:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ly8/e;->e(FFZ)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/ZoomView;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/android/camera/ui/ZoomView;->m:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(FZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz v0, :cond_2

    iput p1, v0, Ly8/e;->c:F

    iget-object v0, v0, Ly8/e;->g:Ly8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    float-to-int v2, p1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, p1

    mul-int/lit8 v4, v2, 0xa

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "X"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ly8/a;->W:Ljava/lang/String;

    sget-object p1, Lf2/e;->c:Lf2/e;

    const/4 v1, 0x1

    const v2, 0x7f060be1

    invoke-virtual {p1, v2, v1}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, v0, Ly8/a;->V:I

    iget-object v0, v0, Ly8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->c()V

    :cond_2
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->b:Lcom/android/camera/ui/ZoomView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ly8/e;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    iget-object v0, v0, Ly8/e;->g:Ly8/b;

    iget-object v0, v0, Ly8/a;->T:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-virtual {v0, v3, v2}, Ly8/e;->c(Lcom/android/camera/ui/ZoomView$b;Z)V

    iput-boolean v2, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {v0}, Lcom/android/camera/ui/ZoomView$b;->aa()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_16

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-nez p1, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    iget p0, p0, Lcom/android/camera/ui/ZoomView;->j:I

    iget-object v3, p1, Ly8/e;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, p1, Ly8/e;->k:Z

    if-eqz v3, :cond_5

    iget v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_5
    iget v4, v0, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget v6, p1, Ly8/e;->c:F

    iget v7, p1, Ly8/e;->i:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_6

    iget v6, p1, Ly8/e;->m:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_8

    int-to-float v7, v4

    sub-float/2addr v6, v7

    cmpl-float v6, v6, v5

    if-lez v6, :cond_c

    goto :goto_1

    :cond_6
    iget v7, p1, Ly8/e;->h:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_c

    iget v6, p1, Ly8/e;->m:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_8

    int-to-float v7, v4

    sub-float/2addr v6, v7

    cmpg-float v6, v6, v5

    if-gez v6, :cond_c

    goto :goto_1

    :cond_7
    iget v6, p1, Ly8/e;->c:F

    iget v7, p1, Ly8/e;->i:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_a

    iget-boolean v6, p1, Ly8/e;->n:Z

    if-nez v6, :cond_9

    iget v7, p1, Ly8/e;->m:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_8

    int-to-float v8, v4

    sub-float/2addr v8, v7

    cmpl-float v7, v8, v5

    if-lez v7, :cond_9

    :cond_8
    :goto_1
    move v6, v2

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_c

    iget v6, p1, Ly8/e;->m:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_8

    int-to-float v7, v4

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v5

    if-gez v6, :cond_c

    goto :goto_1

    :cond_a
    iget v7, p1, Ly8/e;->h:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_c

    iget-boolean v6, p1, Ly8/e;->n:Z

    if-nez v6, :cond_b

    iget v7, p1, Ly8/e;->m:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_8

    int-to-float v8, v4

    sub-float/2addr v8, v7

    cmpg-float v7, v8, v5

    if-gez v7, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_c

    iget v6, p1, Ly8/e;->m:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_8

    int-to-float v7, v4

    sub-float/2addr v7, v6

    cmpl-float v6, v7, v5

    if-lez v6, :cond_c

    goto :goto_1

    :cond_c
    move v6, v1

    :goto_2
    if-eqz v3, :cond_d

    iget v3, v0, Landroid/graphics/Point;->y:I

    :goto_3
    int-to-float v3, v3

    goto :goto_4

    :cond_d
    iget v3, v0, Landroid/graphics/Point;->x:I

    goto :goto_3

    :goto_4
    iput v3, p1, Ly8/e;->m:F

    iget-object v3, p1, Ly8/e;->g:Ly8/b;

    if-nez v6, :cond_11

    int-to-float v6, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->W()Z

    move-result v7

    iget-object v8, v3, Ly8/a;->Q:Landroid/graphics/Point;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_f

    cmpl-float v7, v6, v5

    if-nez v7, :cond_e

    iget v6, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v3, Ly8/a;->i0:F

    sub-float/2addr v4, v6

    iget v6, v3, Ly8/a;->g0:F

    :goto_5
    div-float/2addr v6, v9

    :goto_6
    sub-float/2addr v4, v6

    goto :goto_7

    :cond_e
    int-to-float v4, v4

    goto :goto_6

    :cond_f
    cmpl-float v7, v6, v5

    if-nez v7, :cond_e

    iget v6, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v3, Ly8/a;->i0:F

    sub-float/2addr v4, v6

    iget v6, v3, Ly8/a;->g0:F

    goto :goto_5

    :goto_7
    iget v6, v3, Ly8/a;->g0:F

    div-float/2addr v4, v6

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v6

    iget-boolean v6, p1, Ly8/e;->n:Z

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    goto :goto_8

    :cond_10
    move v6, v2

    :goto_8
    int-to-float v6, v6

    mul-float/2addr v4, v6

    iput v4, p1, Ly8/e;->b:F

    :cond_11
    int-to-float p0, p0

    iput v2, v3, Ly8/a;->Z:I

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    iget-object v6, v3, Ly8/a;->X:Landroid/graphics/Point;

    iget-object v7, v3, Ly8/a;->R:Landroid/graphics/Point;

    iget-object v8, v3, Ly8/a;->Q:Landroid/graphics/Point;

    iget-object v9, v3, Ly8/a;->S:Landroid/graphics/Point;

    iget-object v10, v3, Ly8/a;->T:Landroid/graphics/Rect;

    if-eqz v4, :cond_13

    cmpl-float v4, p0, v5

    if-nez v4, :cond_12

    iget p0, v0, Landroid/graphics/Point;->y:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, v4}, LPq/b;->r(III)I

    move-result p0

    iput p0, v9, Landroid/graphics/Point;->y:I

    goto :goto_9

    :cond_12
    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget p0, v0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    add-float/2addr p0, v4

    float-to-int p0, p0

    iget v0, v8, Landroid/graphics/Point;->y:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, v4}, LPq/b;->r(III)I

    move-result p0

    iput p0, v9, Landroid/graphics/Point;->y:I

    :goto_9
    iget p0, v9, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v0, v3, Ly8/a;->j0:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p0, v2

    iget v0, v3, Ly8/a;->e0:I

    iget v4, v9, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v3, v3, Ly8/a;->j0:F

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v10, v1, p0, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b

    :cond_13
    cmpl-float v4, p0, v5

    if-nez v4, :cond_14

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->x:I

    invoke-static {p0, v0, v4}, LPq/b;->r(III)I

    move-result p0

    iput p0, v9, Landroid/graphics/Point;->x:I

    goto :goto_a

    :cond_14
    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    add-float/2addr p0, v4

    float-to-int p0, p0

    iget v0, v8, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->x:I

    invoke-static {p0, v0, v4}, LPq/b;->r(III)I

    move-result p0

    iput p0, v9, Landroid/graphics/Point;->x:I

    :goto_a
    iget p0, v9, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v3, Ly8/a;->j0:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p0, v2

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v4, v3, Ly8/a;->j0:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iget v3, v3, Ly8/a;->c0:I

    invoke-virtual {v10, p0, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_15
    return v2

    :cond_16
    iput v1, p0, Lcom/android/camera/ui/ZoomView;->j:I

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {p1}, Lcom/android/camera/ui/ZoomView$b;->hf()V

    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    invoke-virtual {p0, v2}, Ly8/e;->d(Z)V

    return v2

    :cond_18
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->e:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_c

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_c
    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->j:I

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {p0}, Lcom/android/camera/ui/ZoomView$b;->y2()V

    return v2

    :cond_1a
    :goto_d
    return v1
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz p0, :cond_1

    iget v0, p0, Ly8/e;->l:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly8/e;->g:Ly8/b;

    iput p1, v0, Ly8/a;->l0:I

    iput p1, p0, Ly8/e;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    return-void
.end method
