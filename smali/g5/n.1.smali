.class public final Lg5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/z;

.field public final synthetic b:LG4/e;

.field public final synthetic c:LF1/c1;


# direct methods
.method public constructor <init>(Lg5/z;LG4/e;LF1/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n;->a:Lg5/z;

    iput-object p2, p0, Lg5/n;->b:LG4/e;

    iput-object p3, p0, Lg5/n;->c:LF1/c1;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lg5/n;->a:Lg5/z;

    iget-object v0, p1, Lg5/z;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x10b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p1, Lg5/z;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lg5/i;

    invoke-direct {v1, p1}, Lg5/i;-><init>(Lg5/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, Lg5/z;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lg5/u;

    iget-object p0, p0, Lg5/n;->b:LG4/e;

    invoke-direct {v1, p1, p0}, Lg5/u;-><init>(Lg5/z;LG4/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p1, Lg5/z;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lg5/n;->c:LF1/c1;

    invoke-virtual {p0}, LF1/c1;->run()V

    return-void
.end method
