.class public final Lcom/android/camera/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0600c0

    goto :goto_0

    :cond_0
    const v1, 0x7f060be1

    :goto_0
    sget-object v2, Lf2/e;->c:Lf2/e;

    invoke-virtual {v2, p0, v1, v0}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public static b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lx8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lx8/d;

    move-result-object v0

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    const/16 v2, 0x8

    iput v2, v1, Lt8/c;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f3c28f6    # 0.735f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f3c28f6    # 0.735f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Lf2/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080f48

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080f47

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 5

    invoke-static {}, Lf2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f060024

    invoke-static {p0, p1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    iget-object v0, v0, Lv2/F0;->b:Lv2/G0;

    iget v0, v0, Lv2/G0;->e:I

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    const v2, 0x7f060be4

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    const/4 v3, 0x4

    const v4, 0x7f06002b

    if-eqz v1, :cond_8

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LJe/d;->c:Z

    if-eqz p1, :cond_5

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_2

    if-eq v0, v3, :cond_3

    :cond_2
    if-nez p1, :cond_4

    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    :cond_3
    invoke-static {p0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, v4}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_5
    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_7
    :goto_0
    invoke-static {p0, v4}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, LK2/e;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_b

    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v4

    :cond_b
    :goto_1
    invoke-static {p0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_c
    :goto_2
    if-ne v0, v3, :cond_d

    goto :goto_3

    :cond_d
    move v2, v4

    :goto_3
    invoke-static {p0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static varargs f(Z[Landroid/view/View;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/android/camera/fragment/m;->d(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f080444

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const v1, 0x7f0b0144

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lmiuix/animation/IStateStyle;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/animation/IStateStyle;

    invoke-interface {v2}, Lmiuix/animation/FolmeStyle;->clean()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animate_bg"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "progress"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/m$a;

    invoke-direct {v4, v0, p2, p3, p1}, Lcom/android/camera/fragment/m$a;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    invoke-virtual {v3, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static h(IZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f080444

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v1, p0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p2, v0, v1, p0}, Lcom/android/camera/fragment/m;->g(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;II)V

    return-void

    :cond_1
    const p1, 0x7f0b0144

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lmiuix/animation/IStateStyle;

    if-eqz p2, :cond_2

    check-cast p1, Lmiuix/animation/IStateStyle;

    invoke-interface {p1}, Lmiuix/animation/FolmeStyle;->clean()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    return-void
.end method
