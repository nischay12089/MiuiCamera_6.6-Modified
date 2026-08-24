.class public final LH8/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/c;

.field public final synthetic b:LH8/h;


# direct methods
.method public constructor <init>(LH8/h;Lcom/android/camera/ui/zoom/c;)V
    .locals 0

    iput-object p1, p0, LH8/f;->b:LH8/h;

    iput-object p2, p0, LH8/f;->a:Lcom/android/camera/ui/zoom/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, LH8/f;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH8/f;->b:LH8/h;

    invoke-virtual {p0}, LH8/h;->o()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LH8/f;->b:LH8/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, LH8/h;->x:Z

    iget-boolean v1, p1, LH8/h;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LH8/h;->p(Z)V

    goto :goto_0

    :cond_0
    iput v2, p1, LH8/h;->r:I

    :goto_0
    iget-boolean p1, p1, LH8/h;->l:Z

    iget-object p0, p0, LH8/f;->a:Lcom/android/camera/ui/zoom/c;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/c;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v5, :cond_3

    iget-boolean v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v6, :cond_3

    iget-boolean v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    check-cast v5, LH4/f0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v3, v0}, LH4/f0;->kr(Landroid/graphics/Rect;FFZ)V

    goto :goto_3

    :cond_3
    iget-boolean v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v6, v6, LH8/h;->n:[I

    aget v6, v6, v0

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v0, v0, LH8/h;->n:[I

    aget v5, v0, v2

    goto :goto_1

    :goto_2
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->b()Lp9/K;

    move-result-object v6

    invoke-static {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result v7

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v0, v0, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v11, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v12, v0, LH8/h;->t:I

    iget v13, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    invoke-interface/range {v6 .. v13}, Lp9/K;->j(IIIIIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v7, v6, LH8/h;->s:F

    invoke-virtual {v6, v4}, LH8/h;->h(F)F

    move-result v6

    iget-boolean v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    check-cast v5, LH4/f0;

    invoke-virtual {v5, v0, v7, v6, v8}, LH4/f0;->kr(Landroid/graphics/Rect;FFZ)V

    :goto_3
    move v0, v2

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/ui/zoom/c;->a:Landroid/view/View;

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v5, v0}, LH8/h;->n(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/ui/zoom/c;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/ui/zoom/c;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iput v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3, v5}, LH8/h;->r(FI)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/c;->c:F

    if-eqz p1, :cond_9

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget p1, p0, LH8/h;->v:I

    invoke-virtual {p0, p1}, LH8/h;->m(I)Z

    move-result p1

    iput-boolean p1, p0, LH8/h;->C:Z

    goto :goto_5

    :cond_9
    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v2, p0, LH8/h;->C:Z

    :goto_5
    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v2, p0, LH8/h;->E:Z

    return-void
.end method
