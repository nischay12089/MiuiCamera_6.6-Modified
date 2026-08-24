.class public final synthetic LCs/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LCs/N;


# direct methods
.method public synthetic constructor <init>(LCs/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/I;->a:LCs/N;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LCs/I;->a:LCs/N;

    iget-object v3, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_1

    iget-object p0, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v1

    :cond_1
    iget-object v0, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, LCs/N;->m:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    iput v5, p0, LCs/N;->k:F

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, LCs/N;->m:F

    sub-float/2addr p2, v3

    iput p2, p0, LCs/N;->k:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, LCs/N;->l:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, LCs/N;->n:Z

    iput v0, p0, LCs/N;->l:F

    return v1

    :cond_4
    iget-object v4, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iget-object v4, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v4, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    iget v4, p0, LCs/N;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return v1

    :cond_5
    iget-boolean p1, p0, LCs/N;->n:Z

    if-eqz p1, :cond_6

    cmpl-float p1, v3, v5

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, LCs/N;->m:F

    iget-object v3, p0, LCs/N;->g:Landroid/view/View;

    sub-float/2addr p1, p2

    new-array p2, v0, [F

    aput p1, p2, v2

    aput v5, p2, v1

    const-string p1, "translationY"

    invoke-static {v3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_6
    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/J;

    invoke-direct {p2, v2}, LCs/J;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v5, p0, LCs/N;->k:F

    return v1

    :cond_7
    iget-object p1, p0, LCs/N;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LCs/N;->m:F

    return v1
.end method
