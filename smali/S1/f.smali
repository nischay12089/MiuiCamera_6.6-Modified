.class public final LS1/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LS1/g;


# direct methods
.method public constructor <init>(LS1/g;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LS1/f;->c:LS1/g;

    iput p2, p0, LS1/f;->a:I

    iput-object p3, p0, LS1/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, LS1/f;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LS1/f;->c:LS1/g;

    iget v0, p0, LS1/f;->a:I

    iput v0, p1, LS1/g;->i:I

    iget-object p0, p0, LS1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LS1/f;->c:LS1/g;

    iget-object p1, p0, LS1/g;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, LS1/g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    iput-object p1, p0, LS1/g;->g:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
