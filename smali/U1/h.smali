.class public final LU1/h;
.super LU1/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:I


# virtual methods
.method public final a()Li0/N;
    .locals 6

    iget-object v0, p0, LU1/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LU1/e;->d(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p0, LU1/h;->i:I

    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/16 v2, 0x30

    if-eq p0, v2, :cond_1

    const/16 v2, 0x50

    if-eq p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    neg-int p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    neg-int p0, v2

    move v5, v1

    move v1, p0

    move p0, v5

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    int-to-float v1, v1

    iget-object v2, v0, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    int-to-float p0, p0

    invoke-virtual {v0, p0}, Li0/N;->j(F)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, LU1/e;->c()V

    iget-boolean v0, p0, LU1/e;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, LU1/e;->a:Landroid/view/View;

    invoke-static {v0, p0}, LU1/e;->d(ILandroid/view/View;)V

    return-void
.end method
