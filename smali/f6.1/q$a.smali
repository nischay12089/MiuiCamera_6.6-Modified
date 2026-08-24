.class public final Lf6/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/q;->b([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf6/q;


# direct methods
.method public constructor <init>(Lf6/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf6/q$a;->b:Lf6/q;

    iput-object p2, p0, Lf6/q$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureUIAnimator"

    const-string v2, "onAnimationCancel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/q$a;->b:Lf6/q;

    iget v1, v0, Lf6/q;->b:F

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    iget-object p0, p0, Lf6/q$a;->a:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v1, v0, Lf6/q;->d:F

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget v1, v0, Lf6/q;->l:F

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget v1, v0, Lf6/q;->f:F

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget v1, v0, Lf6/q;->h:F

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_5
    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    iget v1, v0, Lf6/q;->j:F

    invoke-static {v1}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    iget-object p0, v0, Lf6/q;->p:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lf6/q$a;->b:Lf6/q;

    iget v1, v0, Lf6/q;->n:I

    iget-object p0, p0, Lf6/q$a;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, Lf6/q;->n:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lf6/q;->p:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lf6/q$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lf6/q$a;->b:Lf6/q;

    iget v1, p0, Lf6/q;->n:I

    if-nez v1, :cond_0

    iget v1, p0, Lf6/q;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lf6/q;->p:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method
