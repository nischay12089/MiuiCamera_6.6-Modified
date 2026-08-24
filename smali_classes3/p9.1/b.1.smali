.class public final Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/c;


# virtual methods
.method public final a(IZ)Z
    .locals 0

    return p2
.end method

.method public final b(Lx8/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130247

    goto :goto_0

    :cond_1
    const p0, 0x7f130249

    :goto_0
    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->g()Lp9/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lp9/c;->g(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Lf2/a;->i()Z

    move-result p0

    const p1, 0x7f060be1

    invoke-static {p1}, Lf2/b;->a(I)I

    move-result p1

    invoke-static {p1, p2, p0}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public final e(Lx8/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lx8/d;)F
    .locals 0

    iget-object p0, p1, Lx8/d;->e:Lx8/y;

    iget p0, p0, Lt8/c;->g:F

    const p1, 0x3f59999a    # 0.85f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final g(I)I
    .locals 0

    return p1
.end method

.method public final h(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/widget/ImageView;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const p0, 0x7f0808bf

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0b0a40

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f0b0a41

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lo9/a;->a:Lo9/b;

    invoke-interface {p3}, Lo9/b;->d()Lp9/f;

    move-result-object v0

    invoke-interface {v0}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {p3}, Lo9/b;->d()Lp9/f;

    move-result-object p3

    invoke-interface {p3}, Lp9/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p3}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "MF\n"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "m"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j(Lv2/G0;Lx8/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
