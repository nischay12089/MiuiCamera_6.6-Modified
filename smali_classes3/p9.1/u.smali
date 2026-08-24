.class public final Lp9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/v;


# virtual methods
.method public final A0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvi/e0;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvi/e0;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lx4/B;
    .locals 1

    new-instance p0, Lx4/B;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lx4/B;-><init>(I)V

    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;)Lq8/h;
    .locals 2

    const-string/jumbo p0, "resources"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq8/h;

    const v0, 0x7f071455

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lq8/h;-><init>(III)V

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 1

    const-string p0, "mPaintDrawable"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060ba2

    invoke-virtual {p0, v0, p2}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final d(ZZ)I
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lf2/e;->c:Lf2/e;

    const p2, 0x7f060026

    invoke-virtual {p1, p2, p0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lf2/e;->c:Lf2/e;

    const p2, 0x7f060bee

    invoke-virtual {p1, p2, p0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 8

    const/4 p0, 0x2

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resource"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->p0()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const v2, 0x7f070509

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_2

    const-class v0, Lv2/F0;

    invoke-static {v0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    iget-object v0, v0, Lv2/F0;->b:Lv2/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LQ6/j;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LV9/s3;

    invoke-direct {v5, p2, p0}, LV9/s3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LF1/E1;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LF1/E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    const v3, 0x7f070598

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, p0

    sub-int/2addr v3, v2

    const v2, 0x7f070591

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v3

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p2, LK2/e;->f:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr p2, p0

    sub-int/2addr v0, p2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, LK2/e;->f:I

    int-to-float v0, v0

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v3

    invoke-static {v0}, LEv/G;->h(F)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f071564

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final f(Z)I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;Lcom/android/camera/data/data/c;)Lr9/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentData"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr9/a;

    invoke-direct {p0, p1, p2}, Lr9/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    return-object p0
.end method

.method public final h(Z)LE4/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final j(Landroid/view/View;)Lcom/android/camera/fragment/Q0;
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/G;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/G;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final k()I
    .locals 0

    const p0, 0x7f08051a

    return p0
.end method

.method public final k1()Li3/b;
    .locals 4

    new-instance p0, Li3/b;

    sget v0, Li3/b;->N:I

    const v1, 0x7f080223

    const/4 v2, 0x0

    const v3, 0x7f140537

    invoke-direct {p0, v0, v3, v1, v2}, Li3/b;-><init>(IIII)V

    return-object p0
.end method

.method public final l(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    const p2, 0x7f060bf7

    invoke-virtual {p0, p2, p1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final m(Landroid/widget/FrameLayout$LayoutParams;Landroid/content/res/Resources;)V
    .locals 0

    const-string/jumbo p0, "rootParams"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resource"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/Context;ILjava/util/List;LCs/C;)LF4/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentData"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LF4/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/a$c;)V

    return-object p0
.end method

.method public final o(LFn/a0;Landroid/view/LayoutInflater;Lcom/android/camera/data/data/c;)LV4/c;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p2, Lv2/H;

    invoke-virtual {p0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/H;

    new-instance p2, LV4/c;

    invoke-direct {p2, p1}, LV4/t;-><init>(LV4/t$a;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2/H;->m()I

    move-result p0

    iput p0, p2, LV4/c;->e:I

    :cond_0
    return-object p2
.end method

.method public final p(Landroidx/fragment/app/l;Lcom/android/camera/data/data/F;Lx4/A$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    invoke-virtual {p0, p1, p4}, Lp9/u;->d(ZZ)I

    move-result p0

    iget-object p1, p3, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    const p0, 0x7f060be1

    invoke-static {p0}, Lf2/b;->a(I)I

    move-result p0

    iget-object p1, p3, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    iget-object p0, p3, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    iget-object p0, p3, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    const-string p1, "mBase"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060b73

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final q(LFn/a0;Landroid/view/LayoutInflater;)LV4/t;
    .locals 1

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV4/b;

    invoke-direct {p0, p1}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/k0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/k0;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lv2/k0;->f0:Ljava/util/List;

    invoke-virtual {p1}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object p1

    const-class v0, LS6/e;

    invoke-virtual {p0, p2, p1, v0}, LV4/b;->Qq(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-class p0, Lx4/T;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->k:I

    const/4 p0, -0x1

    return p0
.end method

.method public final t()I
    .locals 0

    const p0, 0x7f0807d3

    return p0
.end method
