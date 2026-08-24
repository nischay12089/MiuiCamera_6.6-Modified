.class public final Lg5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/z;

.field public final synthetic b:F

.field public final synthetic c:LE3/q;


# direct methods
.method public constructor <init>(Lg5/z;FLE3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/w;->a:Lg5/z;

    iput p2, p0, Lg5/w;->b:F

    iput-object p3, p0, Lg5/w;->c:LE3/q;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg5/w;->a:Lg5/z;

    iget-object v0, p1, Lg5/z;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, p0, Lg5/w;->b:F

    invoke-virtual {p1, v0, p0}, Lg5/z;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg5/w;->c:LE3/q;

    invoke-virtual {p1}, LE3/q;->run()V

    iget-object p0, p0, Lg5/w;->a:Lg5/z;

    iget-object p1, p0, Lg5/z;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lg5/z;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lg5/h;

    invoke-direct {v0, p0}, Lg5/h;-><init>(Lg5/z;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lg5/z;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    new-instance v0, Lg5/s;

    invoke-direct {v0, p0}, Lg5/s;-><init>(Lg5/z;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lg5/z;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
