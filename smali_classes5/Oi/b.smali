.class public final LOi/b;
.super LIq/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIq/b<",
        "LOi/d;",
        "LEi/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0015J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0014J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u000c\u0010%\u001a\u00020\u0008*\u00020&H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/beauty/ui/smoothonly/SmoothOnlyBeautyFragment;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/BasePageFragment;",
        "Lcom/xiaomi/camera/features/beauty/ui/smoothonly/SmoothOnlyBeautyViewModel;",
        "Lcom/xiaomi/camera/features/beauty/databinding/FragmentSmoothOnlyBeautyBinding;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "pageHeight",
        "",
        "getPageHeight",
        "()I",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/beauty/ui/smoothonly/SmoothOnlyBeautyViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "beautySeekbarAdapter",
        "Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautySeekbarAdapter;",
        "getBeautySeekbarAdapter",
        "()Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautySeekbarAdapter;",
        "beautySeekbarAdapter$delegate",
        "seekBarTouching",
        "",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "getButtonBgDrawableResId",
        "setupObservers",
        "onClick",
        "v",
        "onBeautyNoneClick",
        "changeBeautyStatus",
        "smoothLevel",
        "Lcom/xiaomi/camera/features/beauty/model/state/BeautyMultiOptionsData;",
        "beauty_release"
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

.field public final h:LPu/n;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LIq/b;-><init>()V

    new-instance v0, LNo/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNo/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LOi/b$e;

    invoke-direct {v1, p0}, LOi/b$e;-><init>(LOi/b;)V

    sget-object v2, LPu/g;->c:LPu/g;

    new-instance v3, LOi/b$f;

    invoke-direct {v3, v1}, LOi/b$f;-><init>(LOi/b$e;)V

    invoke-static {v2, v3}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    const-class v3, LOi/d;

    invoke-virtual {v2, v3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    new-instance v3, LOi/b$g;

    invoke-direct {v3, v1}, LOi/b$g;-><init>(LPu/f;)V

    new-instance v4, LOi/b$h;

    invoke-direct {v4, v1}, LOi/b$h;-><init>(LPu/f;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LOi/b;->g:Landroidx/lifecycle/b0;

    new-instance v0, LC6/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LOi/b;->h:LPu/n;

    return-void
.end method


# virtual methods
.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 3

    sget p0, LDi/f;->fragment_smooth_only_beauty:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LDi/e;->beauty_close:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    sget p1, LDi/e;->beauty_compare:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_0

    sget p1, LDi/e;->combine_slide_view:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    if-eqz v2, :cond_0

    new-instance p1, LEi/c;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0, v1, v2}, LEi/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/ColorImageView;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

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

    iget-object p0, p0, LOi/b;->g:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOi/d;

    return-object p0
.end method

.method public final Gq()V
    .locals 5

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v0, v0, LOi/d;->k:LFi/b;

    invoke-virtual {v0}, LFi/b;->a()LBw/o0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOi/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LOi/b$a;-><init>(LOi/b;LTu/e;)V

    invoke-static {v0, v1, v3}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v0, v0, LOi/d;->o:LBw/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LOi/b$b;

    invoke-direct {v2, p0, v4}, LOi/b$b;-><init>(LOi/b;LTu/e;)V

    invoke-static {v0, v1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LOi/d;

    iget-object p1, p1, LOi/d;->k:LFi/b;

    invoke-virtual {p1}, LFi/b;->a()LBw/o0;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIi/a;

    invoke-virtual {p1}, LIi/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, LIi/a;->e:I

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/F0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget v0, LDi/d;->ic_button_bg:I

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, LDi/d;->ic_button_white_bg:I

    :goto_5
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LEi/c;

    iget-object v4, p0, LOi/b;->h:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNi/a;

    iget-object v3, v3, LEi/c;->d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {v3, v4}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    new-instance v4, LOi/b$c;

    invoke-direct {v4, p0}, LOi/b$c;-><init>(LOi/b;)V

    invoke-virtual {v3, v4}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object v4

    new-instance v5, LOi/b$d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lmicamx/compat/ui/widget/seekbar/e;->setVibrationStrategy(LVw/g;)V

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v5

    invoke-virtual {v4, v5}, Lmicamx/compat/ui/widget/seekbar/e;->setIndicatorColor(I)V

    invoke-virtual {v3, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LEi/c;

    iget-object v3, v3, LEi/c;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-static {v3, v2}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, LOi/d;

    iget-object v4, v4, LOi/d;->l:LHi/a;

    invoke-virtual {v4}, LHi/a;->i()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LEi/c;

    iget-object v3, v3, LEi/c;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-static {v3, v2}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v0, v0, LOi/d;->l:LHi/a;

    iget-object v0, v0, LHi/a;->b:Lv2/k0;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lv2/k0;->R:Z

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LOi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v0, v0, LOi/d;->l:LHi/a;

    invoke-virtual {v0}, LHi/a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {p0}, LOi/b;->Kq()V

    :cond_8
    return-void
.end method

.method public final Jq()I
    .locals 1

    sget v0, LDi/c;->slide_height_mm:I

    invoke-virtual {p0, v0}, Ltq/c;->Fq(I)I

    move-result p0

    return p0
.end method

.method public final Kq()V
    .locals 3

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v0, v0, LOi/d;->l:LHi/a;

    invoke-virtual {v0}, LHi/a;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBeautyNoneClick: toggleBeauty, forceOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmoothOnlyBeautyFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LOi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOi/d$a$a;->a:LOi/d$a$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LDi/e;->beauty_close:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LOi/b;->Kq()V

    :cond_0
    return-void
.end method
