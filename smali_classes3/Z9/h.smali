.class public final LZ9/h;
.super LZ9/s;
.source "SourceFile"


# virtual methods
.method public final g(La5/j;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lf2/e;->c:Lf2/e;

    iget-boolean v1, p1, La5/j;->m:Z

    const v2, 0x7f060b72

    invoke-virtual {v0, v2, v1}, Lf2/e;->a(IZ)I

    move-result v0

    sget-object v1, Lf2/a;->f:Lf2/a;

    iget-boolean v1, v1, Lf2/a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->g:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget p1, p1, La5/j;->j:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    throw v0

    :cond_4
    return-void
.end method
