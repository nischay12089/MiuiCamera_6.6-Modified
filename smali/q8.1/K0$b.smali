.class public final Lq8/K0$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lq8/K0;


# direct methods
.method public constructor <init>(Lq8/K0;)V
    .locals 0

    iput-object p1, p0, Lq8/K0$b;->b:Lq8/K0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xfd

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v2, Lu2/P;

    invoke-virtual {v0, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq8/M0;

    invoke-direct {v2, p0}, Lq8/M0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final b()Z
    .locals 5

    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    invoke-static {p0}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraGestureRecognizer"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->isReceiveDoubleTap()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "isReceiveDoubleTap true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LF1/i;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LF1/i;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isEffectViewVisible true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p0, "needWaitSingleTapConfirmed = false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lq8/K0$b;->a()Z

    move-result p0

    const-string v0, "CameraGestureRecognizer"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "slideMoreModePopup: gesture ignored because disabled!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LF1/v1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/v1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "slideMoreModePopup: gesture ignored because top menu is showing!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq8/L0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq8/L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lq8/K0$b;->b:Lq8/K0;

    iget-object v1, v0, Lq8/K0;->i:Lcom/android/camera/module/W;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lq8/K0$b;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/W;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/i;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LF1/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v1, Lv2/F0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F0;

    invoke-virtual {p0}, Lv2/F0;->b()I

    move-result p0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    iget p0, p0, Li3/a;->d:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    return v0

    :cond_2
    iget-object p0, v0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lj6/i;->onDoubleTap(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDown: x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq8/K0$b;->c(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    invoke-static {p0}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lj6/i;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lq8/K0$b;->b:Lq8/K0;

    iget-boolean v1, v0, Lq8/K0;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lq8/K0;->c:Z

    if-nez v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Lq8/K0;->a:I

    rem-int/lit8 v1, v1, 0x64

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, LK2/e;->n()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, LK2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, LK2/b;->U()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lwz/d;->r()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, LK2/e;->g:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onScroll: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|distanceX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|distanceY:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string v1, "CameraGestureRecognizer"

    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lq8/K0;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lq8/K0;->m:F

    iget-object p3, v0, Lq8/K0;->o:Landroid/view/VelocityTracker;

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_5
    const p3, 0x4191745d

    invoke-static {p3}, LK2/e;->b(F)I

    move-result v3

    invoke-static {p3}, LK2/e;->b(F)I

    move-result p3

    iget v4, v0, Lq8/K0;->m:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float p3, p3

    cmpg-float v4, v4, p3

    if-gez v4, :cond_6

    iget v4, v0, Lq8/K0;->l:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, p2}, Lq8/K0$b;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    return p4

    :cond_7
    iget p2, v0, Lq8/K0;->m:F

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_0
    move p2, v2

    goto :goto_1

    :cond_a
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v5, LF1/m;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LF1/m;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p2, "showOrHideTopMenu: gesture ignored because more mode popup isn\'t shrunken!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v6, Lg6/A;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0, p1}, Lg6/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_c

    iput-boolean p4, v0, Lq8/K0;->c:Z

    return p4

    :cond_c
    iget p2, v0, Lq8/K0;->m:F

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_e

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p3

    if-lez p2, :cond_e

    invoke-virtual {p0}, Lq8/K0$b;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lq8/N0;

    invoke-direct {p3, p0, p1}, Lq8/N0;-><init>(Lq8/K0$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_e
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_f

    iput-boolean p4, v0, Lq8/K0;->c:Z

    return p4

    :cond_f
    iget p2, v0, Lq8/K0;->l:F

    cmpl-float p3, p2, v4

    if-eqz p3, :cond_11

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p3, v3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget p2, LK2/e;->f:I

    invoke-static {}, LK2/b;->j()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_12

    :cond_11
    :goto_4
    move p0, v2

    goto/16 :goto_5

    :cond_12
    iget p1, v0, Lq8/K0;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v0, Lq8/K0;->l:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFn/y;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LFn/y;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "changeMode: gesture ignored because more mode popup isn\'t shrunken!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    iget-object p1, v0, Lq8/K0;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_15

    const-string p0, "changeMode: gesture ignored because scroll velocity is slow!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lq4/g;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lq4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "changeMode from scroll, mDistanceX = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lq8/K0;->l:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p0, p4

    :goto_5
    if-eqz p0, :cond_16

    iput-boolean p4, v0, Lq8/K0;->c:Z

    return p4

    :cond_16
    :goto_6
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lq8/K0$b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq8/K0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    invoke-static {p0}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Lj6/i;->onSingleTapUp(IIZ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq8/K0$b;->a:Z

    invoke-static {}, LQ6/r1;->b()LQ6/r1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LS6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "onSingleTapUp hide TopMenu"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x6

    invoke-interface {v2, p0, p1}, LS6/a;->Lo(II)Z

    return v3

    :cond_0
    invoke-virtual {p0}, Lq8/K0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lq8/K0$b;->a:Z

    return v1

    :cond_1
    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    invoke-static {p0}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Lj6/i;->onSingleTapUp(IIZ)V

    return v3

    :cond_2
    return v1
.end method
