.class public final Lw8/f;
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

    iput-object p1, p0, Lw8/f;->a:Lw8/h;

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x2

    iget-object p0, p0, Lw8/f;->a:Lw8/h;

    iget-object v0, p0, Lw8/h;->b:Lw8/i;

    iget v0, v0, Lt8/c;->m:F

    const v1, 0x3f1374bc    # 0.576f

    sub-float v0, v1, v0

    const v2, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lw8/h;->p:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw8/h;->a()V

    iget-object v0, p0, Lw8/h;->b:Lw8/i;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lt8/c;->e(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lt8/c;->i(I)V

    const v2, 0x33ffffff

    invoke-virtual {v0, v2}, Lt8/c;->f(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lt8/c;->j(I)V

    iput v1, v0, Lt8/c;->m:F

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Lt8/c;->o(F)Lt8/c;

    iget-object v0, p0, Lw8/h;->a:Lw8/j;

    iput v1, v0, Lt8/c;->m:F

    invoke-virtual {v0, v2}, Lt8/c;->o(F)Lt8/c;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lw8/g;

    invoke-direct {v0, p0}, Lw8/g;-><init>(Lw8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lw8/f;->a:Lw8/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw8/h;->q:Z

    return-void
.end method
