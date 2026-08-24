.class public LR4/h;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements LR4/j;


# instance fields
.field public i:Lv2/d0;

.field public j:Lcom/android/camera/ui/HorizontalScopeZoomView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    return-void
.end method

.method public static gr(LR4/h;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LH4/c0;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, LH4/c0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, LR4/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, LR4/h;->i:Lv2/d0;

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv2/d0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    if-ltz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo p1, "wide"

    :goto_2
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p3, "onLensToggleClick(): targetLens = "

    invoke-static {p3, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class p3, Lr2/z0;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/z0;

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/d0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-string p2, "pref_master_live_current_range_key"

    invoke-virtual {p1, p2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/i;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LE3/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "click zoom range"

    const/4 p2, 0x0

    const-string p3, "click"

    invoke-static {p2, p1, p3}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR4/h;->xl(Z)V

    return-void
.end method

.method public static synthetic hr(LR4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ir(LR4/h;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic jr(LR4/h;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterLiveZoomAdjust"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LR4/h;->n:Z

    const v0, 0x7f0b06b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LR4/h;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LR4/h;->m:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LR4/h;->xl(Z)V

    return-void
.end method

.method public final kr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/android/camera/ui/DollyProcessView;->t:F

    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v0, Lcom/android/camera/ui/DollyProcessView;->I:F

    const/4 v3, -0x1

    iput v3, v0, Lcom/android/camera/ui/DollyProcessView;->K:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/camera/ui/DollyProcessView;->O:Z

    iput v4, v0, Lcom/android/camera/ui/DollyProcessView;->Q:I

    iput-boolean v2, v0, Lcom/android/camera/ui/DollyProcessView;->P:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DollyProcessView;->a(Landroid/content/Context;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/d0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d0;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lv2/d0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/d0;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    move v4, v3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Float;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/DollyProcessView;->setDrawType(I)V

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/DollyProcessView;->setNoToggle(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1400bd

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewAccessibility(I)V

    invoke-virtual {v0, v5, v4}, Lcom/android/camera/ui/DollyProcessView;->c(FF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DollyProcessView;->setRotation(F)V

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, LR4/h;->n:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DollyProcessView;->setIsRTL(Z)V

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    goto :goto_4

    :cond_3
    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060c37

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, LK2/e;->n:Z

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LK2/b;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060be4

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DollyProcessView;->setPaintColor(I)V

    new-instance v1, LR4/c;

    invoke-direct {v1, p0, v0, p1, p2}, LR4/c;-><init>(LR4/h;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LR4/d;

    invoke-direct {v1, p0, v0, p1, p2}, LR4/d;-><init>(LR4/h;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    iget-object p0, p0, LR4/h;->m:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v7, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, p0, LR4/h;->m:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LR4/h;->m:Landroid/widget/LinearLayout;

    new-array v3, v0, [Landroid/view/View;

    aput-object p0, v3, p1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {p1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Skip animation: root view is invalid"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/E;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LC4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR4/h;->xl(Z)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LR4/j;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LR4/j;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, LG8/d;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p2, p2, LG8/d;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p2, p2, LG8/d;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, LG8/d;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/s;

    const v3, 0x7fffffff

    invoke-static {p2, v0, v2, v3}, LG8/e;->h(Landroid/content/Context;Ly3/s;[II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    invoke-static {p2, v0}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p2, p2, LG8/d;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LR4/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final xl(Z)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/d0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/d0;

    iput-object v3, v0, LR4/h;->i:Lv2/d0;

    iget v5, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv2/d0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget v5, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide v8, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v12, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-virtual {v7, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    iget-object v8, v0, LR4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v0, LR4/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v5, v9}, LR4/h;->kr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v10

    invoke-virtual {v10, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/d0;

    iget v12, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v12}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v12, v10, v1

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v1

    :goto_2
    aget-object v13, v10, v1

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, LO0/A;->B(F)F

    move-result v13

    aget-object v14, v10, v2

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LO0/A;->B(F)F

    move-result v14

    iget-boolean v15, v0, LR4/h;->n:Z

    if-eqz v15, :cond_3

    xor-int/2addr v12, v2

    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, LO0/A;->B(F)F

    move-result v13

    aget-object v10, v10, v1

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LO0/A;->B(F)F

    move-result v14

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v15, Lo9/a;->a:Lo9/b;

    invoke-interface {v15}, Lo9/b;->o()Lp9/D;

    move-result-object v11

    const v1, 0x7f0805b5

    invoke-interface {v11, v1}, Lp9/D;->a(I)I

    move-result v1

    invoke-static {v10, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v15}, Lo9/b;->o()Lp9/D;

    move-result-object v11

    const v15, 0x7f0805ba

    invoke-interface {v11, v15}, Lp9/D;->a(I)I

    move-result v11

    invoke-static {v10, v11}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v11

    invoke-static {v11, v2}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v11

    invoke-static {v11, v2}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    instance-of v11, v1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v15, 0x0

    if-eqz v11, :cond_4

    invoke-static {v1}, Lx8/s;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_4
    move-object/from16 v21, v15

    :goto_3
    instance-of v1, v10, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_5

    invoke-static {v10}, Lx8/s;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v15

    :goto_4
    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v1, v10, v15, v11}, Lcom/android/camera/ui/HorizontalScopeZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d0;

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, Lv2/d0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v20

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d0;

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lv2/d0;->q()Ljava/util/Map;

    move-result-object v1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/a;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v10, v1, LLe/a;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v1, LLe/a;->f:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-lt v10, v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_a
    :goto_5
    new-instance v17, LQ4/L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    new-instance v10, LR4/f;

    invoke-direct {v10, v0, v5}, LR4/f;-><init>(LR4/h;Ljava/lang/String;)V

    move/from16 v19, v1

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LQ4/L;-><init>(Landroid/content/Context;ILandroid/util/Range;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LP4/O;)V

    move-object/from16 v1, v17

    iput-boolean v2, v1, LQ4/L;->d0:Z

    iget-object v10, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v15

    invoke-virtual {v10, v1, v15}, Lcom/android/camera/ui/HorizontalZoomView;->h(Lcom/android/camera/ui/a$a;I)V

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    new-instance v10, LR4/g;

    invoke-direct {v10, v0}, LR4/g;-><init>(LR4/h;)V

    invoke-virtual {v1, v10}, Lcom/android/camera/ui/a;->setListener(Lcom/android/camera/ui/a$e;)V

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object v10, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {v1, v10}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v15, v12, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->u(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070bbb

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLineCenterYBottom(I)V

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setIsMasterLiveMode(Z)V

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1, v11}, Lcom/android/camera/ui/HorizontalScopeZoomView;->w(Ljava/lang/Float;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1400bb

    invoke-virtual {v0, v11, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070bb9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    if-nez v8, :cond_b

    iget-object v2, v0, LR4/h;->m:Landroid/widget/LinearLayout;

    iget-object v10, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1, v2, v13, v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, LR4/h;->l:Landroid/widget/LinearLayout;

    iget-object v10, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v0, v5, v9}, LR4/h;->kr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    iget-object v1, v0, LR4/h;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    new-array v9, v2, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v1, v9, v16

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {v9, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v9}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    invoke-interface {v1, v6, v7, v9}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    const/16 v16, 0x0

    :goto_8
    move/from16 v1, v16

    goto/16 :goto_1

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
