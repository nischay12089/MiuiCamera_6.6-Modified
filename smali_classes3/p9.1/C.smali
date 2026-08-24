.class public final Lp9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/D;


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final c(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071098

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(Landroid/content/Context;Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IIIZ)V
    .locals 0

    invoke-virtual {p2, p3, p4, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final e(Landroid/content/Context;LS4/f;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    new-instance p0, LS4/g;

    invoke-direct {p0, p1, p2}, LS4/g;-><init>(Landroid/content/Context;LS4/f;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071091

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0710b2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/concurrent/CopyOnWriteArrayList;LS4/f;Z)LT4/a;
    .locals 0

    new-instance p0, LT4/f;

    invoke-direct {p0, p1, p2, p3}, LT4/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;LS4/f;Z)V

    return-object p0
.end method

.method public final k(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V
    .locals 2

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {p4, p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lna/a;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f0609d7

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f400000    # 0.75f

    :cond_1
    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final l(Landroid/widget/FrameLayout;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf2/b;->c()Z

    move-result p0

    invoke-static {p2}, Lu2/P;->F(I)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, LJe/d;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LK2/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f06004d

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v0, Lv2/F0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/F0;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lv2/F0;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-lt v0, p2, :cond_5

    const p2, 0x7f06004c

    goto :goto_1

    :cond_5
    :goto_0
    const p2, 0x7f06004f

    :goto_1
    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f080138

    invoke-virtual {v0, p1, v1, p2, p0}, Lf2/e;->b(Landroid/view/View;IIZ)V

    :cond_6
    new-instance p2, Lp9/B;

    invoke-direct {p2, p4, p3, p0}, Lp9/B;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0717f1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071093

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

    const v1, 0x7f0710a7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final p()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final q(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0710b4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final s(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071095

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const p0, 0x7f0e016b

    return p0
.end method

.method public final u(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/content/Context;ZZ)Landroid/graphics/Paint;
    .locals 0

    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    const p3, 0x7f0609e8

    invoke-virtual {p1, p3, p2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public final w(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07109b    # 1.79532E38f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
