.class public abstract LMi/a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LDi/b;->top_config_color_mm_light:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, LMi/a;->f()Lcom/android/camera/ui/ColorImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LMi/a;->f()Lcom/android/camera/ui/ColorImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public d(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDi/b;->beauty_func_back_halo_mm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDi/b;->beauty_func_back_mm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public abstract e()Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;
.end method

.method public abstract f()Lcom/android/camera/ui/ColorImageView;
.end method

.method public abstract g()Lcom/android/camera/ui/AdaptiveTextView;
.end method

.method public h(LKi/t;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0}, LMi/a;->e()Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

    move-result-object v0

    invoke-virtual {p1}, LKi/t;->e()LKi/u;

    move-result-object v1

    iget-boolean v1, v1, LKi/u;->a:Z

    invoke-virtual {p1}, LKi/t;->g()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, LMi/a;->d(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->setBgColor(I)V

    invoke-virtual {p0}, LMi/a;->f()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    invoke-virtual {p1}, LKi/t;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1}, LKi/t;->f()I

    move-result v0

    invoke-virtual {p0}, LMi/a;->g()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v1

    const-string v2, "bo"

    invoke-static {v2}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LDi/c;->second_panel_item_text_size_bo_cn:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p0}, LMi/a;->g()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1}, LKi/t;->a()I

    move-result v1

    invoke-virtual {p1}, LKi/t;->g()Z

    move-result v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, LDi/g;->accessibility_selected:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, LC4/t;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, LC4/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    invoke-virtual {p1}, LKi/t;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_4
    invoke-virtual {p0}, LMi/a;->f()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LMi/a;->g()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, LKi/t;->e()LKi/u;

    move-result-object v0

    iget-boolean v0, v0, LKi/u;->a:Z

    invoke-virtual {p0}, LMi/a;->g()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget v0, LDi/b;->top_config_color_mm_light:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, LDi/b;->alpha24_black:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_5
    sget v0, LDi/b;->top_config_color_mm:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, LDi/c;->second_panel_text_shadow_radius:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    sget v4, LDi/b;->alpha70_black:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_2
    invoke-virtual {p1}, LKi/t;->e()LKi/u;

    move-result-object p1

    iget-boolean p1, p1, LKi/u;->a:Z

    invoke-virtual {p0, p1}, LMi/a;->c(Z)V

    return-void
.end method
