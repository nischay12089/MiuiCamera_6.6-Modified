.class public final Ltk/b;
.super Lch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/a<",
        "Lqk/a;",
        "Lnk/e;",
        "Ltk/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 )2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fH\u0015J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0014J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/propicturestyle/ui/ProPictureStyleContainerFragment;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureFragment;",
        "Lcom/xiaomi/camera/features/propicturestyle/databinding/FragmentProPictureStyleContainerBinding;",
        "Lcom/xiaomi/camera/features/propicturestyle/ProPictureStyleFeatureModel;",
        "Lcom/xiaomi/camera/features/propicturestyle/ui/ProPictureStyleContainerViewModel;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/propicturestyle/ui/ProPictureStyleContainerViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "selectorItems",
        "",
        "Lcom/xiaomi/camera/features/propicturestyle/data/ProPictureStyleParamType;",
        "Landroid/view/View;",
        "sliderAdapter",
        "Lcom/xiaomi/camera/features/propicturestyle/widget/PicStyleSliderAdapter;",
        "seekBarTouching",
        "",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "featureModelType",
        "Ljava/lang/Class;",
        "setupViews",
        "",
        "root",
        "onResetClick",
        "setupObservers",
        "renderState",
        "state",
        "Lcom/xiaomi/camera/features/propicturestyle/data/ProPictureStyleState;",
        "lineColorsFor",
        "",
        "type",
        "formatLabel",
        "",
        "value",
        "",
        "Companion",
        "pro-picture-style_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Landroidx/lifecycle/b0;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Luk/b;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lch/a;-><init>()V

    new-instance v0, Ltk/b$g;

    invoke-direct {v0, p0}, Ltk/b$g;-><init>(Ltk/b;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Ltk/b$h;

    invoke-direct {v2, v0}, Ltk/b$h;-><init>(Ltk/b$g;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Ltk/c;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Ltk/b$i;

    invoke-direct {v2, v0}, Ltk/b$i;-><init>(LPu/f;)V

    new-instance v3, Ltk/b$j;

    invoke-direct {v3, v0}, Ltk/b$j;-><init>(LPu/f;)V

    new-instance v4, Ltk/b$k;

    invoke-direct {v4, p0, v0}, Ltk/b$k;-><init>(Ltk/b;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Ltk/b;->i:Landroidx/lifecycle/b0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltk/b;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 4

    sget p0, Lnk/j;->fragment_pro_picture_style_container:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lnk/i;->pic_style_reset:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    sget p1, Lnk/i;->pic_style_selector_bar:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    sget p1, Lnk/i;->pic_style_slider_view:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    if-eqz v2, :cond_0

    sget p1, Lnk/i;->pic_style_title:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-eqz v3, :cond_0

    new-instance p1, Lqk/a;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0, v1, v2}, Lqk/a;-><init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Eq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Ltk/b;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/c;

    return-object p0
.end method

.method public final Gq()V
    .locals 6

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Ltk/c;

    iget-object v0, v0, Ltk/c;->f:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/g;

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v3, Ltk/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltk/b$a;-><init>(Ltk/b;LTu/e;)V

    invoke-static {v0, v1, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object v0

    sget-object v1, Lkr/a;->a:Lkr/a;

    invoke-virtual {v0, v1}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object v1

    sget-object v3, Lkr/a;->e:Lkr/a;

    invoke-virtual {v1, v3}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v1

    new-instance v3, Ltk/b$b;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v5, LBw/V;

    invoke-direct {v5, v0, v1, v3}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v5}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Ltk/b$c;

    invoke-direct {v2, p0, v4}, Ltk/b$c;-><init>(Ltk/b;LTu/e;)V

    invoke-static {v0, v1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lqk/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object v3, Lpk/a;->e:LWu/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LQu/d$b;

    invoke-direct {v4, v3}, LQu/d$b;-><init>(LQu/d;)V

    :goto_0
    invoke-virtual {v4}, LQu/d$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/a;

    sget v5, Lnk/j;->pro_picture_style_selector_item:I

    iget-object v6, v2, Lqk/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v7, Lnk/i;->pic_style_key:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget v8, v3, Lpk/a;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v7, LY4/i;

    invoke-direct {v7, v0, p0, v3}, LY4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, Ltk/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p1, Lnk/k;->pic_style_reset_anim:I

    iget-object v3, v2, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-array p1, v0, [Landroid/view/View;

    aput-object v3, p1, v1

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0, p1}, LS1/i;->j(F[Landroid/view/View;)V

    new-instance p1, Ltk/a;

    invoke-direct {p1, p0}, Ltk/a;-><init>(Ltk/b;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Luk/b;

    new-instance v3, Ltk/b$f;

    const-class v6, Ltk/b;

    const-string v7, "formatLabel"

    const/4 v4, 0x1

    const-string v8, "formatLabel(I)Ljava/lang/String;"

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Luk/b;-><init>(Ltk/b$f;)V

    iput-object p1, v5, Ltk/b;->k:Luk/b;

    iget-object p0, v2, Lqk/a;->d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object p1

    new-instance v0, Ltk/b$d;

    invoke-direct {v0, p0}, Ltk/b$d;-><init>(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/e;->setVibrationStrategy(LVw/g;)V

    new-instance p1, Ltk/b$e;

    invoke-direct {p1, v5}, Ltk/b$e;-><init>(Ltk/b;)V

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    return-void
.end method

.method public final Jq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnk/e;",
            ">;"
        }
    .end annotation

    const-class p0, Lnk/e;

    return-object p0
.end method
