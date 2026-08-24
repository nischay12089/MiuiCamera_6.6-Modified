.class public final Lv9/a;
.super Lcom/android/camera/ui/DragLayout$b;
.source "SourceFile"


# direct methods
.method public static d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(ILandroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->b()F

    move-result v0

    div-float/2addr p0, v0

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {v0, p0}, LLy/g;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f(IZLandroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0337

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_1

    int-to-float p0, p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->b()F

    move-result p1

    neg-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    invoke-static {p2}, Lv9/a;->d(Landroid/view/View;)V

    return-void

    :cond_1
    int-to-float p0, p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->b()F

    move-result p1

    neg-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    invoke-static {p2}, Lv9/a;->h(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    int-to-float p0, p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->b()F

    move-result p1

    neg-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    invoke-static {p2}, Lv9/a;->h(Landroid/view/View;)V

    return-void

    :cond_3
    int-to-float p0, p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->b()F

    move-result p1

    neg-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    invoke-static {p2}, Lv9/a;->d(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;ZZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b0337

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0b0335

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, LU1/b;

    invoke-direct {v1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
