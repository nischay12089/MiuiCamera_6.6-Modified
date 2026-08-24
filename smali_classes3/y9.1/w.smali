.class public final Ly9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/D;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object p0, Ly9/d;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 0

    instance-of p0, p1, LC9/a;

    if-eqz p0, :cond_0

    check-cast p1, LC9/a;

    iput-boolean p2, p1, LC9/a;->p:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071099

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(Landroid/content/Context;Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IIIZ)V
    .locals 2

    const-string p0, "edit_more_mode_tag"

    const/4 v0, -0x1

    const-string v1, "getLayoutParams(...)"

    if-eqz p6, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p4, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    const/4 p6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p4, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p5, p4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0710b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    :cond_5
    sub-int/2addr p5, p6

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final e(Landroid/content/Context;LS4/f;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    new-instance p0, LC9/a;

    invoke-direct {p0, p1, p2}, LC9/a;-><init>(Landroid/content/Context;LS4/f;)V

    return-object p0
.end method

.method public final f(FFFILandroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    instance-of p0, p5, LC9/a;

    if-eqz p0, :cond_1

    check-cast p5, LC9/a;

    sub-float/2addr p2, p1

    int-to-float p0, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    sub-float/2addr p0, p3

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p5, LC9/a;->o:Z

    return-void

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071092

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0710b3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/concurrent/CopyOnWriteArrayList;LS4/f;Z)LT4/a;
    .locals 0

    new-instance p0, LT4/k;

    invoke-direct {p0, p1, p2, p3}, LT4/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;LS4/f;Z)V

    return-object p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    instance-of p0, p1, LC9/a;

    if-eqz p0, :cond_1

    check-cast p1, LC9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Lf2/a;->i()Z

    move-result p0

    iget-object v0, p1, LC9/a;->g:Landroid/graphics/Paint;

    iget-object p1, p1, LC9/a;->m:Landroid/content/Context;

    if-eqz p0, :cond_0

    const p0, 0x7f060024

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p0, 0x7f060be4

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final k(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V
    .locals 0

    invoke-static {p4}, Lfv/l;->e(Ljava/lang/Object;)V

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {p4, p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    if-eqz p3, :cond_0

    sget-object p0, Lf2/e;->c:Lf2/e;

    const p2, 0x7f0609d5

    invoke-virtual {p0, p2, p1}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    const p2, 0x7f0609d7

    invoke-virtual {p0, p2, p1}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x3ef5c28f    # 0.48f

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final l(Landroid/widget/FrameLayout;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lf2/b;->c()Z

    move-result p0

    invoke-static {p2}, Lu2/P;->F(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lf2/e;->c:Lf2/e;

    if-eqz p0, :cond_1

    const v0, 0x7f08013a

    goto :goto_0

    :cond_1
    const v0, 0x7f08013b

    :goto_0
    const v1, 0x7f060b8c

    invoke-virtual {p2, p1, v0, v1, p0}, Lf2/e;->b(Landroid/view/View;IIZ)V

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const p2, 0x7f060be1

    const v0, 0x7f060171

    if-eqz p0, :cond_2

    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, v0, p1}, Lf2/e;->a(IZ)I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, p2, p1}, Lf2/e;->a(IZ)I

    move-result v1

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v1, p3, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    :cond_3
    if-eqz p4, :cond_5

    if-eqz p0, :cond_4

    sget-object p2, Lf2/e;->c:Lf2/e;

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p2

    goto :goto_2

    :cond_4
    sget-object p3, Lf2/e;->c:Lf2/e;

    invoke-virtual {p3, p2, p1}, Lf2/e;->a(IZ)I

    move-result p2

    :goto_2
    xor-int/2addr p0, p1

    invoke-static {p2, p0}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ff5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071094

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final o(Landroid/content/Context;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0710a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final p()F
    .locals 0

    const p0, 0x3ef5c28f    # 0.48f

    return p0
.end method

.method public final q(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0710b5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 0

    instance-of p0, p1, LC9/a;

    if-eqz p0, :cond_1

    check-cast p1, LC9/a;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, LC9/a;->o:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071096

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const p0, 0x7f0e016d

    return p0
.end method

.method public final u(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07108a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final v(Landroid/content/Context;ZZ)Landroid/graphics/Paint;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p3, :cond_0

    sget-object p1, Lf2/e;->c:Lf2/e;

    const p3, 0x7f060bed

    invoke-virtual {p1, p3, p2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :cond_0
    sget-object p3, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060be7

    invoke-virtual {p3, v0, p2}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07108a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public final w(Landroid/content/Context;F)F
    .locals 0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const p1, 0x7f071089

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
