.class public interface abstract Lp9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Landroid/content/Context;II)LY4/a;
.end method

.method public B()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0
.end method

.method public abstract C(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract D(Landroid/content/Context;)I
.end method

.method public abstract E(Landroid/content/Context;)I
.end method

.method public abstract F(Landroid/content/Context;I)LY4/a;
.end method

.method public abstract G(Landroid/content/Context;I)LY4/a;
.end method

.method public abstract H(IZ)I
.end method

.method public abstract I()I
.end method

.method public abstract J(Z)I
.end method

.method public abstract K(Landroid/widget/FrameLayout;)I
.end method

.method public abstract L(Landroid/content/Context;)I
.end method

.method public abstract M(Landroid/content/Context;)I
.end method

.method public abstract N(Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Lcom/android/camera/ui/StrokeAdaptiveTextView;FLandroid/content/Context;Landroid/view/View;)V
.end method

.method public abstract O(Landroid/content/Context;I)LY4/a;
.end method

.method public abstract P()[I
.end method

.method public abstract Q(Landroid/view/View;Landroid/graphics/drawable/InsetDrawable;)V
.end method

.method public abstract R(La5/j$a;Lr2/w;I)La5/j$a;
.end method

.method public abstract S(Landroid/widget/FrameLayout;)I
.end method

.method public abstract T(Landroid/view/View;ZZII)V
.end method

.method public abstract W(Z)I
.end method

.method public a(I)I
    .locals 0

    return p1
.end method

.method public abstract b(ZZ)I
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/widget/FrameLayout;)V
.end method

.method public abstract g()Landroid/graphics/Paint;
.end method

.method public abstract h(Z)I
.end method

.method public abstract i(Landroid/content/Context;)Landroid/util/Size;
.end method

.method public abstract j()I
.end method

.method public abstract k(Landroid/content/Context;)I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n(Landroid/view/View;III)V
.end method

.method public abstract o(La5/a$a;Lr2/w;I)La5/a$a;
.end method

.method public p(ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-interface {p0}, Lp9/t;->P()[I

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v1, v2}, LQu/l;->H(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-interface {p0}, Lp9/t;->P()[I

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v1, v2}, LQu/l;->H(I[I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r(Landroid/content/Context;Z)Landroid/graphics/Paint;
.end method

.method public abstract s(ZZ)I
.end method

.method public abstract t(Landroid/widget/FrameLayout;)I
.end method

.method public abstract u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V
.end method

.method public abstract v(I)I
.end method

.method public abstract w(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;ZI)V
.end method

.method public abstract x(Landroid/content/Context;)I
.end method

.method public abstract y(Landroid/widget/FrameLayout;)I
.end method

.method public abstract z()Z
.end method
