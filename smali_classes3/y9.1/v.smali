.class public final Ly9/v;
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

    invoke-static {}, LA9/h;->c()Ljava/util/ArrayList;

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

    invoke-static {}, LA9/h;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lx4/B;
    .locals 0

    new-instance p0, LD9/c;

    invoke-direct {p0}, LD9/c;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;)Lq8/h;
    .locals 3

    const-string/jumbo p0, "resources"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq8/h;

    const v0, 0x7f071451

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f071452

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lq8/h;-><init>(III)V

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 1

    const-string p0, "mPaintDrawable"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x7f060bf2

    goto :goto_0

    :cond_0
    const p0, 0x7f060ba3

    :goto_0
    sget-object p2, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
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
    .locals 3

    const-string/jumbo p0, "root"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resource"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/F0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Lv2/F0;

    iget-object p0, p0, Lv2/F0;->b:Lv2/G0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f070509

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    const v2, 0x7f070598

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070591

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p2, LK2/e;->f:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final f(Z)I
    .locals 1

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Lf2/a;->i()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lf2/e;->c:Lf2/e;

    const p1, 0x7f060171

    invoke-virtual {p0, p1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    if-eqz p1, :cond_1

    const p1, 0x7f060be1

    goto :goto_0

    :cond_1
    const p1, 0x7f060beb

    :goto_0
    invoke-virtual {p0, p1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;Lcom/android/camera/data/data/c;)Lr9/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentData"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD9/a;

    invoke-direct {p0, p1, p2}, Lr9/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    return-object p0
.end method

.method public final h(Z)LE4/s;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, LA9/e;

    invoke-direct {p0}, LA9/e;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LA9/g;

    invoke-direct {p0}, LA9/g;-><init>()V

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f07145b

    invoke-static {p0}, LO2/b;->c(I)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/View;)Lcom/android/camera/fragment/Q0;
    .locals 5

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/k0;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/C2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LV9/C2;-><init>(I)V

    new-instance v1, LH8/A;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH8/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b037b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071464

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071463

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/android/camera/fragment/F;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lcom/android/camera/fragment/G;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/G;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final k()I
    .locals 0

    const p0, 0x7f08051b

    return p0
.end method

.method public final k1()Li3/b;
    .locals 0

    invoke-static {}, LA9/h;->a()Li3/b;

    move-result-object p0

    return-object p0
.end method

.method public final l(ZZ)I
    .locals 0

    invoke-virtual {p0, p1}, Ly9/v;->f(Z)I

    move-result p0

    return p0
.end method

.method public final m(Landroid/widget/FrameLayout$LayoutParams;Landroid/content/res/Resources;)V
    .locals 1

    const-string/jumbo p0, "rootParams"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resource"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK2/b;->y()I

    move-result p0

    invoke-static {}, LK2/b;->v()I

    move-result v0

    sub-int/2addr p0, v0

    const v0, 0x7f071459

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    const p0, 0x7f070509

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final n(Landroid/content/Context;ILjava/util/List;LCs/C;)LF4/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentData"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD9/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/a$c;)V

    new-instance p1, LD9/b$b;

    invoke-direct {p1}, LD9/b$b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    return-object p0
.end method

.method public final o(LFn/a0;Landroid/view/LayoutInflater;Lcom/android/camera/data/data/c;)LV4/c;
    .locals 1

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

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

    :cond_1
    new-instance p0, Ly9/b;

    new-instance p1, LT9/G;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LT9/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LV4/t;-><init>(LV4/t$a;)V

    iput-object p3, p0, Ly9/b;->h:Lcom/android/camera/data/data/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9/b;->i:Z

    new-instance p1, LV9/W1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LV9/W1;-><init>(I)V

    iput-object p1, p0, Ly9/b;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final p(Landroidx/fragment/app/l;Lcom/android/camera/data/data/F;Lx4/A$a;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const v1, 0x7f060171

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v1, 0x7f060032

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v1, 0x7f060be1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const v1, 0x7f060bee

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iget-object p3, p3, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p3, 0x7f060026

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    invoke-virtual {p0, v0, p4}, Ly9/v;->d(ZZ)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    return-void

    :cond_3
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->k:I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    invoke-virtual {p0, v0, p4}, Ly9/v;->d(ZZ)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    return-void
.end method

.method public final q(LFn/a0;Landroid/view/LayoutInflater;)LV4/t;
    .locals 2

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/k0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p0, Ly9/b;

    new-instance p1, Lc6/H;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, LQ6/j;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lu3/w;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lu3/w;-><init>(I)V

    new-instance v0, LF1/u1;

    invoke-direct {v0, p2}, LF1/u1;-><init>(Lu3/w;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/a;

    iput-object p1, p0, Ly9/b;->h:Lcom/android/camera/data/data/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly9/b;->i:Z

    new-instance p1, LV9/W0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LV9/W0;-><init>(I)V

    iput-object p1, p0, Ly9/b;->j:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_1
    new-instance p2, LV4/b;

    invoke-direct {p2, p1}, LV4/t;-><init>(LV4/t$a;)V

    if-eqz p0, :cond_2

    iget-object p1, p0, Lv2/k0;->f0:Ljava/util/List;

    invoke-virtual {p0}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object p0

    const-class v0, LS6/e;

    invoke-virtual {p2, p1, p0, v0}, LV4/b;->Qq(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2
    return-object p2
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-class p0, LD9/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->k:I

    const/4 p0, 0x2

    return p0
.end method

.method public final t()I
    .locals 0

    const p0, 0x7f0807d4

    return p0
.end method
