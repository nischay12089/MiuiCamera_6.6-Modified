.class public final synthetic LH8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LH8/h;

.field public final synthetic b:Lcom/android/camera/ui/zoom/c;


# direct methods
.method public synthetic constructor <init>(LH8/h;Lcom/android/camera/ui/zoom/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/d;->a:LH8/h;

    iput-object p2, p0, LH8/d;->b:Lcom/android/camera/ui/zoom/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, LH8/d;->a:LH8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LH8/h;->m:F

    iget-boolean v0, v0, LH8/h;->l:Z

    iget-object p0, p0, LH8/d;->b:Lcom/android/camera/ui/zoom/c;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/c;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v5, v5, LH8/h;->n:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v2, v2, LH8/h;->n:[I

    aget v2, v2, v4

    :goto_0
    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v6, v2}, LH8/h;->b(I)F

    move-result v2

    mul-float/2addr v2, p1

    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v6, p1}, LH8/h;->h(F)F

    move-result v6

    check-cast v5, LH4/f0;

    invoke-virtual {v5, v2, v6, p1}, LH4/f0;->lr(FFF)V

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v5, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/ui/zoom/c;->a:Landroid/view/View;

    iget-object v7, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v8, v7, LH8/h;->n:[I

    aget v8, v8, v4

    if-gt v2, v8, :cond_3

    iget-boolean v6, v7, LH8/h;->B:Z

    if-eqz v6, :cond_2

    invoke-virtual {v7, v2}, LH8/h;->b(I)F

    move-result v6

    neg-float v6, v6

    iget v8, v7, LH8/h;->m:F

    mul-float/2addr v6, v8

    iput v6, v7, LH8/h;->u:F

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, LH8/h;->b(I)F

    move-result v6

    iget v8, v7, LH8/h;->m:F

    mul-float/2addr v6, v8

    iput v6, v7, LH8/h;->u:F

    :goto_2
    iget v6, v7, LH8/h;->u:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    iget v9, v7, LH8/h;->q:I

    add-int/2addr v8, v9

    if-gt v2, v8, :cond_5

    iget v8, v7, LH8/h;->m:F

    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    sub-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    iget-boolean v6, v7, LH8/h;->B:Z

    if-eqz v6, :cond_6

    iget v6, v7, LH8/h;->p:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    invoke-virtual {v7, v6}, LH8/h;->b(I)F

    move-result v6

    iget v8, v7, LH8/h;->m:F

    mul-float/2addr v6, v8

    iput v6, v7, LH8/h;->u:F

    goto :goto_3

    :cond_6
    iget v6, v7, LH8/h;->p:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    invoke-virtual {v7, v6}, LH8/h;->b(I)F

    move-result v6

    neg-float v6, v6

    iget v8, v7, LH8/h;->m:F

    mul-float/2addr v6, v8

    iput v6, v7, LH8/h;->u:F

    :goto_3
    iget v6, v7, LH8/h;->u:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    iget v5, v7, LH8/h;->w:I

    if-ne v2, v5, :cond_7

    iget v5, v7, LH8/h;->u:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/android/camera/ui/zoom/c;->b:F

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v5, v2, LH8/h;->s:F

    neg-float v5, v5

    mul-float/2addr v5, p1

    iput v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R:F

    iget v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v7, v2, LH8/h;->m:F

    invoke-virtual {v2, v7, v5}, LH8/h;->r(FI)F

    move-result v2

    iput v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v7, v0, LH8/h;->v:I

    invoke-virtual {v0, v7}, LH8/h;->m(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean v0, v0, LH8/h;->C:Z

    if-eqz v0, :cond_a

    cmpl-float v0, p1, v5

    if-lez v0, :cond_a

    iget p0, p0, Lcom/android/camera/ui/zoom/c;->c:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_a

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget p0, p0, LH8/h;->v:I

    invoke-virtual {v1, p0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget p0, p0, LH8/h;->w:I

    invoke-virtual {v1, p0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v4, p0, LH8/h;->C:Z

    :cond_a
    cmpl-float p0, p1, v5

    if-lez p0, :cond_c

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean p0, p0, LH8/h;->E:Z

    if-nez p0, :cond_b

    invoke-static {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result p0

    iput p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v3, p0, LH8/h;->E:Z

    :cond_b
    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    goto :goto_6

    :cond_c
    sub-float/2addr v6, p1

    iput v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean v0, v0, LH8/h;->C:Z

    if-nez v0, :cond_e

    cmpg-float v0, p1, v5

    if-gez v0, :cond_e

    iget v0, p0, Lcom/android/camera/ui/zoom/c;->b:F

    iget p0, p0, Lcom/android/camera/ui/zoom/c;->c:F

    add-float/2addr v0, p0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget p0, p0, LH8/h;->w:I

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v3, p0, LH8/h;->C:Z

    :cond_e
    cmpg-float p0, p1, v5

    if-gez p0, :cond_10

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean p0, p0, LH8/h;->E:Z

    if-nez p0, :cond_f

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->b()Lp9/K;

    move-result-object p0

    invoke-interface {p0}, Lp9/K;->b()I

    move-result p0

    iput p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v3, p0, LH8/h;->E:Z

    :cond_f
    sub-float/2addr v6, p1

    iput v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    goto :goto_6

    :cond_10
    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    :cond_11
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
