.class public final LWm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm/c$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:F

.field public c:LWm/c$a;

.field public final d:F

.field public e:LA3/p;

.field public f:LRm/b;

.field public g:LA3/r;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Landroid/view/VelocityTracker;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    iput v0, p0, LWm/c;->a:F

    sget-object p1, LWm/c$a;->a:LWm/c$a;

    iput-object p1, p0, LWm/c;->c:LWm/c$a;

    const p1, 0x44bb8000    # 1500.0f

    iput p1, p0, LWm/c;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LWm/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LWm/c;->c:LWm/c$a;

    sget-object v1, LWm/c$a;->c:LWm/c$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LWm/c;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const-string v3, "PopupDragHelper"

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    sget-object v1, LWm/c$a;->a:LWm/c$a;

    if-eq v0, v1, :cond_1

    sget-object v1, LWm/c$a;->d:LWm/c$a;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LWm/c;->l:Z

    iput v2, p0, LWm/c;->h:F

    iput v2, p0, LWm/c;->i:F

    const-string p0, "processDownEvent: totalDragDistance not ready, skip gesture"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LWm/c;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LWm/c;->i:F

    iget-object v0, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iput-boolean v4, p0, LWm/c;->l:Z

    iget-object p0, p0, LWm/c;->c:LWm/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processDownEvent: state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWm/c;->c:LWm/c$a;

    sget-object v1, LWm/c$a;->c:LWm/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, LWm/c;->l:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, LWm/c;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, LWm/c;->i:F

    sub-float/2addr v1, v3

    iget-object v3, p0, LWm/c;->c:LWm/c$a;

    sget-object v4, LWm/c$a;->a:LWm/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    sget-object v7, LWm/c$a;->d:LWm/c$a;

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LWm/c$a;->b:LWm/c$a;

    if-ne v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, LWm/c;->i:F

    sub-float/2addr p1, v0

    iget-boolean v0, p0, LWm/c;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, LWm/c;->b:F

    neg-float v0, v0

    invoke-static {p1, v0, v5}, Llv/g;->g(FFF)F

    move-result p1

    goto :goto_0

    :cond_4
    iget v0, p0, LWm/c;->b:F

    invoke-static {p1, v5, v0}, Llv/g;->g(FFF)F

    move-result p1

    :goto_0
    iput p1, p0, LWm/c;->j:F

    iget-object v0, p0, LWm/c;->f:LRm/b;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p0, p0, LWm/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LRm/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, LWm/c;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gez v3, :cond_7

    iget-object p0, p0, LWm/c;->c:LWm/c$a;

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    iget-object v3, p0, LWm/c;->c:LWm/c$a;

    if-ne v3, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_b

    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_a

    :cond_9
    :goto_3
    return v6

    :cond_a
    iput-boolean v6, p0, LWm/c;->k:Z

    goto :goto_5

    :cond_b
    :goto_4
    iput-boolean v6, p0, LWm/c;->l:Z

    return v2

    :cond_c
    cmpg-float v0, v1, v5

    if-gtz v0, :cond_d

    iput-boolean v6, p0, LWm/c;->l:Z

    return v2

    :cond_d
    iput-boolean v2, p0, LWm/c;->k:Z

    :goto_5
    iget v0, p0, LWm/c;->b:F

    cmpg-float v0, v0, v5

    const-string v1, "PopupDragHelper"

    if-gtz v0, :cond_e

    const-string p1, "totalDragDistance not set, skip drag"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LWm/c;->l:Z

    return v2

    :cond_e
    sget-object v0, LWm/c$a;->b:LWm/c$a;

    iput-object v0, p0, LWm/c;->c:LWm/c$a;

    iput v5, p0, LWm/c;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LWm/c;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LWm/c;->h:F

    iget-object p1, p0, LWm/c;->e:LA3/p;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LA3/p;->invoke()Ljava/lang/Object;

    :cond_f
    iget-boolean p1, p0, LWm/c;->k:Z

    iget p0, p0, LWm/c;->b:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "drag started, directionUp="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", totalDistance="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "event"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LWm/c;->c:LWm/c$a;

    sget-object v3, LWm/c$a;->c:LWm/c$a;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p1, p0, LWm/c;->c:LWm/c$a;

    sget-object v2, LWm/c$a;->b:LWm/c$a;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    iput v4, p0, LWm/c;->h:F

    iput v4, p0, LWm/c;->i:F

    return-void

    :cond_2
    iget-object p1, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget-boolean v2, p0, LWm/c;->k:Z

    if-eqz v2, :cond_4

    iget v2, p0, LWm/c;->b:F

    neg-float v2, v2

    goto :goto_1

    :cond_4
    iget v2, p0, LWm/c;->b:F

    :goto_1
    iget v5, p0, LWm/c;->j:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, LWm/c;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    iget-boolean v6, p0, LWm/c;->k:Z

    iget v7, p0, LWm/c;->d:F

    if-eqz v6, :cond_7

    neg-float v7, v7

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_4

    :cond_7
    cmpl-float v7, p1, v7

    if-lez v7, :cond_6

    goto :goto_3

    :goto_4
    if-nez v5, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :cond_9
    :goto_5
    iget v5, p0, LWm/c;->j:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processUpEvent: startDirUp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " offset="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " velocity="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " end="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "PopupDragHelper"

    invoke-static {v6, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LWm/c;->j:F

    iget-object v5, p0, LWm/c;->n:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    sub-float v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, LWm/c;->b:F

    cmpl-float v7, v6, v4

    if-lez v7, :cond_b

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    float-to-long v5, v5

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0xc8

    :goto_6
    const/4 v7, 0x2

    new-array v7, v7, [F

    aput p1, v7, v1

    aput v2, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LLy/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LWm/b;

    invoke-direct {v0, p0, v1}, LWm/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LWm/d;

    invoke-direct {v0, v2, p0}, LWm/d;-><init>(FLWm/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LWm/c;->n:Landroid/animation/ValueAnimator;

    iput-object v3, p0, LWm/c;->c:LWm/c$a;

    iput v4, p0, LWm/c;->h:F

    iput v4, p0, LWm/c;->i:F

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LWm/c;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWm/c;->n:Landroid/animation/ValueAnimator;

    sget-object v1, LWm/c$a;->a:LWm/c$a;

    iput-object v1, p0, LWm/c;->c:LWm/c$a;

    const/4 v1, 0x0

    iput v1, p0, LWm/c;->j:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LWm/c;->l:Z

    iput v1, p0, LWm/c;->h:F

    iput v1, p0, LWm/c;->i:F

    iget-object v1, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    iput-object v0, p0, LWm/c;->m:Landroid/view/VelocityTracker;

    return-void
.end method
