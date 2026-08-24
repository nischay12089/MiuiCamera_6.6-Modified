.class public final Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSimpleOnGestureListener.onDown() isSupportManuallyFocusDistance()? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    sget v2, Lcom/android/camera/ui/FocusView;->E0:I

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v2, v2, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/b;

    invoke-interface {v0}, LV6/b;->ii()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FocusView;->getEvTouchRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->V:Z

    iget v0, p0, Lcom/android/camera/ui/FocusView;->z0:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->i0:I

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->V:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-static {p1}, Lq8/K0;->b(Landroid/app/Activity;)Lq8/K0;

    move-result-object p1

    iget p1, p1, Lq8/K0;->a:I

    const/16 p2, 0x64

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    const/16 v2, 0xc8

    const/16 v3, 0x5a

    const/4 v4, 0x2

    if-nez v1, :cond_3

    if-ne p1, v2, :cond_2

    iget v1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    div-int/2addr v1, v3

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    :cond_2
    if-ne p1, p2, :cond_19

    iget v1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    div-int/2addr v1, v3

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    const-string v5, "FocusView"

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/FocusView;->P:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    if-ne p1, v2, :cond_4

    iget v1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    div-int/2addr v1, v3

    rem-int/2addr v1, v4

    if-eqz v1, :cond_5

    :cond_4
    if-ne p1, p2, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    div-int/2addr p1, v3

    rem-int/2addr p1, v4

    if-eqz p1, :cond_6

    :cond_5
    iput v6, p0, Lcom/android/camera/ui/FocusView;->P:I

    goto :goto_0

    :cond_6
    iput v4, p0, Lcom/android/camera/ui/FocusView;->P:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mSimpleOnGestureListener.onScroll() \u91cd\u65b0\u8bbe\u7f6emBeingAdjustType\u503c\u4e3a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/FocusView;->P:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iput v6, p0, Lcom/android/camera/ui/FocusView;->P:I

    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q:I

    iget p2, p0, Lcom/android/camera/ui/FocusView;->R:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->B0:F

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_a

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_9

    goto :goto_3

    :cond_9
    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    sub-float/2addr p2, p4

    :goto_2
    float-to-int p2, p2

    goto :goto_3

    :cond_a
    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p2, p2

    sub-float/2addr p2, p3

    goto :goto_2

    :cond_b
    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    add-float/2addr p2, p4

    goto :goto_2

    :cond_c
    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p2, p2

    add-float/2addr p2, p3

    goto :goto_2

    :goto_3
    sget p3, LK2/e;->f:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget p4, p0, Lcom/android/camera/ui/FocusView;->z0:I

    int-to-float v1, p4

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    div-float/2addr p3, v1

    int-to-float v1, p1

    div-float/2addr v1, p3

    float-to-int v1, v1

    int-to-float v2, p2

    div-float/2addr v2, p3

    float-to-int p3, v2

    iget v2, p0, Lcom/android/camera/ui/FocusView;->P:I

    if-ne v2, v6, :cond_d

    neg-int p2, p4

    div-int/2addr p2, v4

    sget p3, Lcom/android/camera/ui/FocusView;->E0:I

    sub-int/2addr p2, p3

    div-int/2addr p4, v4

    invoke-static {v1, p2, p4}, LPq/b;->r(III)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FocusView;->S:I

    if-ne v1, p2, :cond_e

    iput p1, p0, Lcom/android/camera/ui/FocusView;->Q:I

    goto :goto_4

    :cond_d
    if-ne v2, v4, :cond_e

    neg-int p1, p4

    div-int/2addr p1, v4

    sget v1, Lcom/android/camera/ui/FocusView;->E0:I

    sub-int/2addr p1, v1

    div-int/2addr p4, v4

    invoke-static {p3, p1, p4}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->T:I

    if-ne p3, p1, :cond_e

    iput p2, p0, Lcom/android/camera/ui/FocusView;->R:I

    :cond_e
    :goto_4
    iput-boolean v6, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/16 p2, 0x8

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->c(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->b(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    iget p3, p0, Lcom/android/camera/ui/FocusView;->P:I

    if-ne p3, v6, :cond_12

    iget p2, p0, Lcom/android/camera/ui/FocusView;->c0:I

    if-eq p1, p2, :cond_13

    iget p3, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 p4, 0x7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_f

    if-ge p1, p2, :cond_f

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    iget v2, v2, Lq8/F;->d:I

    if-lt p2, v2, :cond_f

    if-ge p1, v2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/ui/FocusView;->g0:J

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v1, p0, Lcom/android/camera/ui/FocusView;->b:I

    goto :goto_5

    :cond_f
    const/4 v1, 0x4

    if-eq p3, v1, :cond_10

    if-le p1, p2, :cond_10

    iget-object p3, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    iget p3, p3, Lq8/F;->d:I

    if-ge p2, p3, :cond_10

    if-lt p1, p3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/ui/FocusView;->g0:J

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v1, p0, Lcom/android/camera/ui/FocusView;->b:I

    :cond_10
    :goto_5
    iget p2, p0, Lcom/android/camera/ui/FocusView;->c0:I

    if-eq p1, p2, :cond_13

    iput p1, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz p2, :cond_11

    sget-object p2, LN6/h$a;->a:LN6/h;

    const-class p3, LQ6/K;

    invoke-virtual {p2, p3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lq6/c1;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4, p0}, Lq6/c1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z()V

    goto :goto_6

    :cond_12
    if-ne p3, v4, :cond_13

    iget p1, p0, Lcom/android/camera/ui/FocusView;->d0:I

    if-eq p2, p1, :cond_13

    invoke-static {p0, p2}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;I)V

    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/android/camera/ui/FocusView;->P:I

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget p2, p0, Lcom/android/camera/ui/FocusView;->S:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/ui/FocusView;->k:F

    iget-object p4, p1, Lu8/g;->d:Lu8/r;

    invoke-virtual {p4, p1, v6}, Lu8/r;->r(Landroid/graphics/drawable/Drawable;Z)V

    iput p2, p4, Lu8/r;->I:F

    iget-object p2, p1, Lu8/g;->e:Lu8/s;

    iput p3, p2, Lu8/s;->I:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :cond_14
    if-ne p1, v4, :cond_16

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget p2, p0, Lcom/android/camera/ui/FocusView;->T:I

    int-to-float p2, p2

    iget-object p3, p1, Lu8/g;->g:Lu8/u;

    invoke-virtual {p3, p1, v6}, Lu8/u;->r(Landroid/graphics/drawable/Drawable;Z)V

    iput p2, p3, Lu8/u;->I:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :cond_15
    iget p1, p0, Lcom/android/camera/ui/FocusView;->P:I

    if-ne p1, v6, :cond_16

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget p2, p0, Lcom/android/camera/ui/FocusView;->S:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/ui/FocusView;->k:F

    iget-object p4, p1, Lu8/g;->d:Lu8/r;

    invoke-virtual {p4, p1, v6}, Lu8/r;->r(Landroid/graphics/drawable/Drawable;Z)V

    iput p2, p4, Lu8/r;->I:F

    iget-object p2, p1, Lu8/g;->e:Lu8/s;

    iput p3, p2, Lu8/s;->I:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_16
    :goto_7
    iget p1, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eqz p1, :cond_18

    if-ne p1, v6, :cond_17

    goto :goto_8

    :cond_17
    return v6

    :cond_18
    :goto_8
    iput v6, p0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->a(Lcom/android/camera/ui/FocusView;)V

    const-string p1, "call invalidate in onScroll"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_19
    :goto_9
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
