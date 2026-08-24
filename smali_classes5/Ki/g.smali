.class public final LKi/g;
.super LIq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIq/b<",
        "LKi/l;",
        "LEi/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0015J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0008\u0010!\u001a\u00020\u0002H\u0014J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010(\u001a\u00020\u001dH\u0002R\u001b\u0010\u0006\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0005R\u0014\u0010%\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/beauty/ui/multi/BeautyMultiOptionsFragment;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/BasePageFragment;",
        "Lcom/xiaomi/camera/features/beauty/ui/multi/BeautyMultiOptionsViewModel;",
        "Lcom/xiaomi/camera/features/beauty/databinding/FragmentBeautyMultiOptionsBinding;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/beauty/ui/multi/BeautyMultiOptionsViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "beautySeekbarAdapter",
        "Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautySeekbarAdapter;",
        "getBeautySeekbarAdapter",
        "()Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautySeekbarAdapter;",
        "beautySeekbarAdapter$delegate",
        "recyclerAdapter",
        "Lcom/xiaomi/camera/features/beauty/ui/multi/adapter/BeautyMultiOptionsAdapter;",
        "seekBarTouching",
        "",
        "snapHelper",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "currentSnapPosition",
        "",
        "clickTargetPosition",
        "currentType",
        "",
        "getCurrentType$annotations",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "pageHeight",
        "getPageHeight",
        "()I",
        "performVibration",
        "Companion",
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

.field public i:LLi/b;

.field public j:Z

.field public final k:Landroidx/recyclerview/widget/w;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LIq/b;-><init>()V

    new-instance v0, LBl/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBl/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LKi/g$p;

    invoke-direct {v1, p0}, LKi/g$p;-><init>(LKi/g;)V

    sget-object v2, LPu/g;->c:LPu/g;

    new-instance v3, LKi/g$q;

    invoke-direct {v3, v1}, LKi/g$q;-><init>(LKi/g$p;)V

    invoke-static {v2, v3}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    const-class v3, LKi/l;

    invoke-virtual {v2, v3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    new-instance v3, LKi/g$r;

    invoke-direct {v3, v1}, LKi/g$r;-><init>(LPu/f;)V

    new-instance v4, LKi/g$s;

    invoke-direct {v4, v1}, LKi/g$s;-><init>(LPu/f;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LKi/g;->g:Landroidx/lifecycle/b0;

    new-instance v0, LBp/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBp/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LKi/g;->h:LPu/n;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v0, p0, LKi/g;->k:Landroidx/recyclerview/widget/w;

    const/4 v0, -0x1

    iput v0, p0, LKi/g;->l:I

    iput v0, p0, LKi/g;->m:I

    const-string v0, "NONE"

    iput-object v0, p0, LKi/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 7

    sget p0, LDi/f;->fragment_beauty_multi_options:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LDi/e;->beauty_compare:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, LDi/e;->beauty_option_list:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget p1, LDi/e;->beauty_reset:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/camera/ui/ColorImageView;

    if-eqz v5, :cond_0

    sget p1, LDi/e;->combine_slide_view:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    if-eqz v6, :cond_0

    new-instance v1, LEi/b;

    invoke-direct/range {v1 .. v6}, LEi/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/ColorImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/camera/ui/ColorImageView;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

    return-object v1

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

    invoke-virtual {p0}, LKi/g;->Kq()LKi/l;

    move-result-object p0

    return-object p0
.end method

.method public final Gq()V
    .locals 6

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LKi/l;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, LKi/g$a;

    invoke-direct {v1, v0}, LKi/g$a;-><init>(LBw/Z;)V

    new-instance v0, LKi/g$b;

    invoke-direct {v0, v1}, LKi/g$b;-><init>(LKi/g$a;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, LKi/g$g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LKi/g$g;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v2, v5, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, LKi/g$c;

    invoke-direct {v0, v1}, LKi/g$c;-><init>(LKi/g$a;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, LKi/g$h;

    invoke-direct {v4, p0, v5}, LKi/g$h;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v2, v5, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, LKi/g$d;

    invoke-direct {v0, v1}, LKi/g$d;-><init>(LKi/g$a;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, LKi/g$i;

    invoke-direct {v4, p0, v5}, LKi/g$i;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v2, v5, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, LKi/g$e;

    invoke-direct {v0, v1}, LKi/g$e;-><init>(LKi/g$a;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LKi/g$j;

    invoke-direct {v2, p0, v5}, LKi/g$j;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v1, v5, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, LKi/g;->Kq()LKi/l;

    move-result-object v0

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LKi/g$k;

    invoke-direct {v2, p0, v5}, LKi/g$k;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v1, v5, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, LKi/g;->Kq()LKi/l;

    move-result-object v0

    iget-object v0, v0, LKi/l;->l:LBw/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LKi/g$l;

    invoke-direct {v2, p0, v5}, LKi/g$l;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v1, v5, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LKi/l;

    iget-object v0, v0, LKi/l;->m:LBw/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LKi/g$f;

    invoke-direct {v2, p0, v5}, LKi/g$f;-><init>(LKi/g;LTu/e;)V

    invoke-static {v0, v1, v5, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance p1, LLi/b;

    new-instance v0, LKi/a;

    invoke-direct {v0, p0}, LKi/a;-><init>(LKi/g;)V

    invoke-direct {p1, v0}, LLi/b;-><init>(LKi/a;)V

    iput-object p1, p0, LKi/g;->i:LLi/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/b;

    iget-object v0, p0, LKi/g;->i:LLi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, LEi/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LKi/g;->k:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LKi/g$m;

    invoke-direct {v0, p0}, LKi/g$m;-><init>(LKi/g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LDi/c;->beauty_list_padding_mm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LB8/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKi/b;

    invoke-direct {v4, v0}, LKi/b;-><init>(I)V

    new-instance v5, LKi/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4, v5}, LB8/a;-><init>(Landroid/content/Context;LKi/b;LKi/c;)V

    iput v0, v2, LQw/a;->b:I

    new-instance v0, LKi/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LQw/a;->a:LRw/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/b;

    iget-object v0, p0, LKi/g;->h:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNi/a;

    iget-object p1, p1, LEi/b;->e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    new-instance v0, LKi/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LKi/e;-><init>(I)V

    new-instance v2, LKi/g$n;

    invoke-direct {v2, p0, v0}, LKi/g$n;-><init>(LKi/g;LKi/e;)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object v0

    new-instance v2, LKi/g$o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/e;->setVibrationStrategy(LVw/g;)V

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/e;->setIndicatorColor(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/b;

    invoke-static {}, LPq/b;->z()I

    move-result v0

    iget-object p1, p1, LEi/b;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-static {p1, v1}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance v0, LK4/h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LK4/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG3/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/b;

    invoke-static {}, LPq/b;->z()I

    move-result v0

    iget-object p1, p1, LEi/b;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-static {p1, v1}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance v0, LKi/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKi/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final Jq()I
    .locals 2

    sget v0, LDi/c;->second_panel_height_mm:I

    invoke-virtual {p0, v0}, Ltq/c;->Fq(I)I

    move-result v0

    sget v1, LDi/c;->second_panel_item_margin_top_without_border:I

    invoke-virtual {p0, v1}, Ltq/c;->Fq(I)I

    move-result v1

    add-int/2addr v1, v0

    sget v0, LDi/c;->slide_height_mm:I

    invoke-virtual {p0, v0}, Ltq/c;->Fq(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final Kq()LKi/l;
    .locals 0

    iget-object p0, p0, LKi/g;->g:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKi/l;

    return-object p0
.end method
