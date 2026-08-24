.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lw8/h;


# direct methods
.method public constructor <init>(Lw8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Lw8/h;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x2

    iget-object p0, p0, Lw8/d;->a:Lw8/h;

    iget-boolean v0, p0, Lw8/h;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw8/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/h;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lw8/h;->p:I

    iget-object v1, p0, Lw8/h;->b:Lw8/i;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lt8/c;->e(I)V

    invoke-virtual {v1, v2}, Lt8/c;->i(I)V

    const v2, 0x33ffffff

    invoke-virtual {v1, v2}, Lt8/c;->f(I)V

    invoke-virtual {v1, v2}, Lt8/c;->j(I)V

    invoke-virtual {p0}, Lw8/h;->a()V

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    new-instance v2, LLy/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lw8/e;

    invoke-direct {v0, p0}, Lw8/e;-><init>(Lw8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lw8/f;

    invoke-direct {v0, p0}, Lw8/f;-><init>(Lw8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw8/h;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f0c49ba    # 0.548f
        0x3f1374bc    # 0.576f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
