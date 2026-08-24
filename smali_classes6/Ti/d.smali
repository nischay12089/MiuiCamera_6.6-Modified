.class public final LTi/d;
.super LIq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIq/b<",
        "LTi/e;",
        "LQi/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/bokeh/ui/panel/BokehSliderPageFragment;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/BasePageFragment;",
        "Lcom/xiaomi/camera/features/bokeh/ui/panel/BokehSliderViewModel;",
        "Lcom/xiaomi/camera/features/bokeh/databinding/FragmentBokehSliderBinding;",
        "<init>",
        "()V",
        "pageHeight",
        "",
        "getPageHeight",
        "()I",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/bokeh/ui/panel/BokehSliderViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "seekBarTouching",
        "",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "seekbarAdapter",
        "Lcom/xiaomi/camera/features/bokeh/ui/panel/BokehSeekbarAdapter;",
        "createSeekbarAdapter",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "onResume",
        "bokeh_release"
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
.field public final g:Landroidx/lifecycle/b0;

.field public h:Z

.field public i:LTi/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LIq/b;-><init>()V

    new-instance v0, LTi/d$e;

    invoke-direct {v0, p0}, LTi/d$e;-><init>(LTi/d;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, LTi/d$f;

    invoke-direct {v2, v0}, LTi/d$f;-><init>(LTi/d$e;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LTi/e;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, LTi/d$g;

    invoke-direct {v2, v0}, LTi/d$g;-><init>(LPu/f;)V

    new-instance v3, LTi/d$h;

    invoke-direct {v3, v0}, LTi/d$h;-><init>(LPu/f;)V

    new-instance v4, LTi/d$i;

    invoke-direct {v4, p0, v0}, LTi/d$i;-><init>(LTi/d;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LTi/d;->g:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 2

    sget p0, LPi/f;->fragment_bokeh_slider:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LPi/e;->bokeh_slider:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    if-eqz v0, :cond_0

    new-instance p1, LQi/a;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0}, LQi/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

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

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object p0

    return-object p0
.end method

.method public final Gq()V
    .locals 5

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTi/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LTi/d$b;-><init>(LTi/d;LTu/e;)V

    iget-object v0, v0, LTi/e;->f:LBw/b0;

    invoke-static {v0, v1, v3}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object v0

    new-instance v1, LBw/z;

    iget-object v0, v0, LTi/e;->h:LBw/b0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LBw/z;-><init>(LBw/g;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTi/d$c;

    invoke-direct {v2, p0, v4}, LTi/d$c;-><init>(LTi/d;LTu/e;)V

    invoke-static {v1, v0, v2}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LQi/a;

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object v0

    invoke-virtual {v0}, LTi/e;->k()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LQi/a;->b:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setMaxValue(I)V

    invoke-virtual {p0}, LTi/d;->Kq()LTi/c;

    move-result-object v0

    iput-object v0, p0, LTi/d;->i:LTi/c;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    new-instance v0, LTi/d$d;

    invoke-direct {v0, p0}, LTi/d$d;-><init>(LTi/d;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object p0

    invoke-virtual {p0}, LTi/e;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    return-void
.end method

.method public final Jq()I
    .locals 1

    sget v0, LPi/c;->slide_height_mm:I

    invoke-virtual {p0, v0}, Ltq/c;->Fq(I)I

    move-result p0

    return p0
.end method

.method public final Kq()LTi/c;
    .locals 13

    new-instance v0, LTi/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LPi/c;->bokeh_seekbar_tick_height_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LPi/c;->bokeh_seekbar_tick_height_preferred:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object v3

    invoke-virtual {v3}, LTi/e;->k()[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LTi/e;->d:LSi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lv2/G;->f:Z

    if-eqz v3, :cond_0

    sget-object v3, Lv2/G;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lv2/G;->k:[Ljava/lang/String;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    array-length v10, v4

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v4, v11

    invoke-static {v12, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v11, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :cond_6
    sget-object v3, LQu/y;->a:LQu/y;

    :goto_5
    new-instance v4, LTi/d$a;

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object v6

    const-class v7, LTi/e;

    const-string v8, "getFNumberLabel"

    const/4 v5, 0x1

    const-string v9, "getFNumberLabel(I)Ljava/lang/String;"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v4}, LTi/c;-><init>(IILjava/util/Set;LTi/d$a;)V

    return-object v0
.end method

.method public final Lq()LTi/e;
    .locals 0

    iget-object p0, p0, LTi/d;->g:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTi/e;

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object p0

    invoke-virtual {p0}, LTi/e;->k()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, LTi/e;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LTi/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LTi/e;->e:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
