.class public final Lu8/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu8/g;


# direct methods
.method public constructor <init>(Lu8/g;)V
    .locals 0

    iput-object p1, p0, Lu8/i;->a:Lu8/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lu8/i;->a:Lu8/g;

    iget-object p1, p0, Lu8/g;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu8/g;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p1, p0, Lu8/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {p1}, Lt8/d;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
