.class public final Lp9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/t;


# virtual methods
.method public final A(Landroid/content/Context;II)LY4/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/T;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/T;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lr2/T;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY4/d$a;

    invoke-direct {v0, p2}, LY4/a$a;-><init>(I)V

    const p2, 0x7f0e006a

    iput p2, v0, LY4/c$a;->t:I

    const/4 p2, 0x7

    iput p2, v0, LY4/a$a;->o:I

    new-instance p2, Llj/c;

    invoke-direct {p2, p3, p0}, Llj/c;-><init>(ILp9/s;)V

    iput-object p2, v0, LY4/c$a;->u:LY4/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, LY4/a$a;->k:Z

    invoke-virtual {p1, p3}, Lr2/T;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, v0, LY4/a$a;->j:Z

    const/16 p0, 0x23

    invoke-virtual {v0, p0}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v0, LY4/c$a;

    invoke-virtual {v0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0
.end method

.method public final C(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071744

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final E(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c007e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c007d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;I)LY4/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140fd6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1413f8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1413f7

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->s0()Z

    move-result v0

    new-instance v2, LY4/e$a;

    invoke-direct {v2, p2}, LY4/a$a;-><init>(I)V

    const p2, 0x7f080831

    iput p2, v2, LY4/a$a;->d:I

    const p2, 0x7f080832

    iput p2, v2, LY4/a$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v2, LY4/a$a;->i:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, v2, LY4/a$a;->q:I

    new-instance p1, Lp9/p;

    const/16 p2, 0xe8

    invoke-direct {p1, p2, p0}, Lp9/p;-><init>(ILp9/s;)V

    iput-object p1, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LY4/a$a;->j:Z

    const/4 p0, 0x1

    iput p0, v2, LY4/a$a;->o:I

    new-instance p0, LY4/e;

    invoke-direct {p0, v2}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method

.method public final G(Landroid/content/Context;I)LY4/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141230

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1413f8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1413f7

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/android/camera/data/data/j;->U0(I)Z

    move-result v0

    new-instance v2, LY4/e$a;

    invoke-direct {v2, p2}, LY4/a$a;-><init>(I)V

    const p2, 0x7f08088e

    iput p2, v2, LY4/a$a;->d:I

    const p2, 0x7f08088f

    iput p2, v2, LY4/a$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v2, LY4/a$a;->i:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, v2, LY4/a$a;->q:I

    new-instance p1, Lp9/p;

    const/16 p2, 0xa7

    invoke-direct {p1, p2, p0}, Lp9/p;-><init>(ILp9/s;)V

    iput-object p1, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LY4/a$a;->j:Z

    const/4 p0, 0x1

    iput p0, v2, LY4/a$a;->o:I

    new-instance p0, LY4/e;

    invoke-direct {p0, v2}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method

.method public final H(IZ)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f130226

    return p0

    :cond_0
    const p0, 0x7f13021e

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f13022b

    return p0

    :cond_2
    const p0, 0x7f130223

    return p0

    :cond_3
    if-eqz p2, :cond_4

    const p0, 0x7f130229

    return p0

    :cond_4
    const p0, 0x7f130221

    return p0

    :cond_5
    if-eqz p2, :cond_6

    const p0, 0x7f130227

    return p0

    :cond_6
    const p0, 0x7f13021f

    return p0
.end method

.method public final I()I
    .locals 0

    const p0, 0x7f0e0039

    return p0
.end method

.method public final J(Z)I
    .locals 1

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060183

    invoke-virtual {p0, v0, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final K(Landroid/widget/FrameLayout;)I
    .locals 0

    const-string p0, "mCustomRoot"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final L(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071744

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071751

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final M(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0716c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final N(Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Lcom/android/camera/ui/StrokeAdaptiveTextView;FLandroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07021e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p5, 0x7f07021b

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x0

    cmpg-float p5, p4, p0

    const/16 v1, 0x8

    if-nez p5, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f0804a8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float p0, p4, p0

    if-lez p0, :cond_1

    const-string p0, "+"

    goto :goto_0

    :cond_1
    const-string p0, "-"

    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-static {p6}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final O(Landroid/content/Context;I)LY4/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b4b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1413f8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1413f7

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v0

    new-instance v2, LY4/e$a;

    invoke-direct {v2, p2}, LY4/a$a;-><init>(I)V

    const p2, 0x7f0808c6

    iput p2, v2, LY4/a$a;->d:I

    const p2, 0x7f0808c7

    iput p2, v2, LY4/a$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v2, LY4/a$a;->i:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, v2, LY4/a$a;->q:I

    new-instance p1, Lp9/p;

    const/16 p2, 0xfa

    invoke-direct {p1, p2, p0}, Lp9/p;-><init>(ILp9/s;)V

    iput-object p1, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LY4/a$a;->j:Z

    const/4 p0, 0x1

    iput p0, v2, LY4/a$a;->o:I

    new-instance p0, LY4/e;

    invoke-direct {p0, v2}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method

.method public final P()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final Q(Landroid/view/View;Landroid/graphics/drawable/InsetDrawable;)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final R(La5/j$a;Lr2/w;I)La5/j$a;
    .locals 0

    const-string p0, "componentFlash"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/camera/data/data/y;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Lr2/w;->E(I)I

    move-result p0

    iput p0, p1, La5/j$a;->a:I

    return-object p1

    :cond_0
    const/4 p0, -0x1

    iput p0, p1, La5/j$a;->a:I

    invoke-virtual {p2, p3}, Lr2/w;->t(I)I

    move-result p0

    if-eqz p0, :cond_1

    iput p0, p1, La5/j$a;->d:I

    :cond_1
    return-object p1
.end method

.method public final S(Landroid/widget/FrameLayout;)I
    .locals 0

    const-string p0, "mCustomRoot"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final T(Landroid/view/View;ZZII)V
    .locals 6

    const p0, 0x7f0b0ae9

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const p0, 0x7f0b0aed

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p4, p5, :cond_1

    iget-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    move v3, p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v4

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Lf2/a;->i()Z

    move-result v5

    if-eqz p3, :cond_2

    new-instance v0, Lp9/q;

    move v3, p2

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lp9/q;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IZIZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    move v3, p2

    move v2, p5

    new-instance p0, Lp9/r;

    invoke-direct {p0, v1, v2, v4, v5}, Lp9/r;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIZ)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final U(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "**"

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, LE1/c;

    invoke-direct {v0, p2}, LE1/c;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lw1/e;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p0, Lq1/K;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    return-void

    :cond_0
    new-instance p2, Lw1/e;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p0, Lq1/K;->F:Landroid/graphics/ColorFilter;

    new-instance v0, LE1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    return-void
.end method

.method public final W(Z)I
    .locals 1

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b80

    invoke-virtual {p0, v0, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    const p2, 0x7f060b85

    invoke-virtual {p0, p2, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7f0e0068

    return p0
.end method

.method public final e()I
    .locals 0

    const p0, 0x7f0712e7

    return p0
.end method

.method public final f(Landroid/widget/FrameLayout;)V
    .locals 0

    const-string p0, "bubbleDeleteView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public final h(Z)I
    .locals 1

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060091

    invoke-virtual {p0, v0, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0717da

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0712e7

    return p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071744

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const p0, 0x7f0712f0

    return p0
.end method

.method public final m()I
    .locals 0

    const p0, 0x7f0712e4

    return p0
.end method

.method public final n(Landroid/view/View;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp9/s;->E(Landroid/content/Context;)I

    move-result p0

    if-ne p4, p0, :cond_0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams"

    invoke-static {p2, p4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/GridLayout$LayoutParams;

    mul-int/lit8 p4, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p4

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0717f1

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    mul-int/2addr p4, p0

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iput p3, p2, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iput p3, p2, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final o(La5/a$a;Lr2/w;I)La5/a$a;
    .locals 0

    const-string p0, "componentFlash"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lr2/w;->D(I)I

    move-result p0

    iput p0, p1, La5/a$a;->a:I

    return-object p1
.end method

.method public final r(Landroid/content/Context;Z)Landroid/graphics/Paint;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060057

    invoke-virtual {v0, v1, p2}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071570

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public final s(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    const p2, 0x7f060183

    invoke-virtual {p0, p2, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final t(Landroid/widget/FrameLayout;)I
    .locals 0

    const-string p0, "mCustomRoot"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp9/k;

    move-object v4, p0

    move-object v1, p1

    move-object v6, p2

    move v2, p3

    move v5, p4

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lp9/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IZLp9/s;ZLY4/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)I
    .locals 0

    const p0, 0x7f080534

    return p0
.end method

.method public final w(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;ZI)V
    .locals 8

    const-string p0, "iv"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, v1}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p4

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v4, 0x2e4

    invoke-static {v2, v4, p6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->I()Z

    move-result v2

    const-string v4, ""

    const v5, 0x7f07020f

    const v6, 0x7f07020e

    const/16 v7, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0807f5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    if-nez v0, :cond_8

    if-eqz p5, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x7f070212

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v2, 0x7f070210

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    const v1, 0x7f0807f9

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070247

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3, p6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_9

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_9
    if-nez v3, :cond_a

    :goto_3
    return-void

    :cond_a
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0807f7

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p5, :cond_b

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/E;->I()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    move p4, p6

    :cond_d
    :goto_5
    invoke-static {p2, p4}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071749

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final y(Landroid/widget/FrameLayout;)I
    .locals 0

    const-string p0, "bubbleDeleteView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071865

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
