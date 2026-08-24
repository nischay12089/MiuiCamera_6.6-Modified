.class public abstract Lzq/k;
.super Ltq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq/d<",
        "Lzq/n;",
        "Luq/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH$J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002R\u001b\u0010\u0006\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/hint/TopHintFragment;",
        "Lcom/xiaomi/camera/ui/base/BaseWidgetFragment;",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintViewModel;",
        "Lcom/xiaomi/camera/ui/base/databinding/FragmentBaseTopHintBinding;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/ui/base/hint/TopHintViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "topHintItems",
        "",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintItem;",
        "getTopHintItems",
        "()Ljava/util/List;",
        "topHintItems$delegate",
        "isFromThirdParty",
        "",
        "()Z",
        "provideTopHintItems",
        "",
        "hints",
        "",
        "initData",
        "setupViews",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "setupUIStateObserver",
        "updateTopBarLayout",
        "updateTopContentLayout",
        "updateLeftRightLayout",
        "updateLandLayout",
        "Companion",
        "base-ui_release"
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
.field public final k:Landroidx/lifecycle/b0;

.field public final l:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ltq/d;-><init>()V

    new-instance v0, Lzq/k$a;

    invoke-direct {v0, p0}, Lzq/k$a;-><init>(Lzq/k;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Lzq/k$b;

    invoke-direct {v2, v0}, Lzq/k$b;-><init>(Lzq/k$a;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lzq/n;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Lzq/k$c;

    invoke-direct {v2, v0}, Lzq/k$c;-><init>(LPu/f;)V

    new-instance v3, Lzq/k$d;

    invoke-direct {v3, v0}, Lzq/k$d;-><init>(LPu/f;)V

    new-instance v4, Lzq/k$e;

    invoke-direct {v4, p0, v0}, Lzq/k$e;-><init>(Lzq/k;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Lzq/k;->k:Landroidx/lifecycle/b0;

    new-instance v0, LFn/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFn/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lzq/k;->l:LPu/n;

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lzq/n;

    iget-object p0, p0, Lzq/k;->l:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "topHintItems"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzq/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw/m0;

    invoke-interface {v3, v4}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq/l;

    iget-object v5, v5, Lzq/l;->a:LBq/c;

    iget-object v5, v5, LBq/c;->c:Ljava/io/Serializable;

    check-cast v5, LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBw/Z;

    invoke-interface {v5}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCq/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lzq/n;->d:LBw/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq/l;

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v3

    new-instance v5, Lzq/m;

    invoke-direct {v5, v2, v0, v4}, Lzq/m;-><init>(Lzq/l;Lzq/n;LTu/e;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v5, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 8

    sget p0, Ltq/q;->fragment_base_top_hint:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Ltq/o;->top_bar_hint_container:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    if-eqz v3, :cond_0

    sget p1, Ltq/o;->top_context_hint_container:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    if-eqz v4, :cond_0

    sget p1, Ltq/o;->top_context_hint_land_container:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    if-eqz v5, :cond_0

    sget p1, Ltq/o;->top_left_hint_container:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    if-eqz v6, :cond_0

    sget p1, Ltq/o;->top_right_hint_container:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    if-eqz v7, :cond_0

    new-instance v1, Luq/a;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v7}, Luq/a;-><init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;)V

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

    iget-object p0, p0, Lzq/k;->k:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq/n;

    return-object p0
.end method

.method public Gq()V
    .locals 5

    invoke-super {p0}, Ltq/d;->Gq()V

    iget-object v0, p0, Ltq/d;->g:Leh/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Leh/I;->b:LBw/b0;

    new-instance v3, LFn/r;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LFn/r;-><init>(LBw/o0;I)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, Lzq/a;

    invoke-direct {v4, p0, v1}, Lzq/a;-><init>(Lzq/k;LTu/e;)V

    invoke-static {v3, v2, v1, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object v2, v0, Leh/I;->c:LBw/b0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    new-instance v4, Lzq/b;

    invoke-direct {v4, p0, v0, v1}, Lzq/b;-><init>(Lzq/k;Leh/I;LTu/e;)V

    invoke-static {v2, v3, v1, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    invoke-virtual {p0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    sget-object v2, Lkr/a;->h:Lkr/a;

    invoke-virtual {v0, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v2

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    new-instance v4, Lzq/c;

    invoke-direct {v4, p0, v1}, Lzq/c;-><init>(Lzq/k;LTu/e;)V

    invoke-static {v2, v3, v1, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object v2, Lkr/a;->c:Lkr/a;

    invoke-virtual {v0, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Lzq/d;

    invoke-direct {v3, p0, v1}, Lzq/d;-><init>(Lzq/k;LTu/e;)V

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lzq/n;

    iget-object v2, v0, Lzq/n;->f:LBw/b0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    new-instance v4, Lzq/e;

    invoke-direct {v4, p0, v1}, Lzq/e;-><init>(Lzq/k;LTu/e;)V

    invoke-static {v2, v3, v1, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Lzq/f;

    invoke-direct {v3, p0, v1}, Lzq/f;-><init>(Lzq/k;LTu/e;)V

    iget-object v4, v0, Lzq/n;->g:LBw/b0;

    invoke-static {v4, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Lzq/g;

    invoke-direct {v3, p0, v1}, Lzq/g;-><init>(Lzq/k;LTu/e;)V

    iget-object v4, v0, Lzq/n;->h:LBw/b0;

    invoke-static {v4, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Lzq/h;

    invoke-direct {v3, p0, v1}, Lzq/h;-><init>(Lzq/k;LTu/e;)V

    iget-object v4, v0, Lzq/n;->i:LBw/b0;

    invoke-static {v4, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Lzq/i;

    invoke-direct {v3, p0, v1}, Lzq/i;-><init>(Lzq/k;LTu/e;)V

    iget-object p0, v0, Lzq/n;->j:LBw/b0;

    invoke-static {p0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lzq/k;->Pq()V

    invoke-virtual {p0}, Lzq/k;->Qq()V

    invoke-virtual {p0}, Lzq/k;->Nq()V

    invoke-virtual {p0}, Lzq/k;->Oq()V

    return-void
.end method

.method public Lq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Mq(Ljava/util/ArrayList;)V
.end method

.method public final Nq()V
    .locals 6

    invoke-virtual {p0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    iget-object v1, p0, Ltq/d;->g:Leh/I;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lkr/a;->h:Lkr/a;

    invoke-virtual {v0, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v0}, LBw/l0;->d(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltq/v;->b:Ltq/v;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Leh/I;->c:LBw/b0;

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/k;

    invoke-static {v0}, LGt/a;->D(Ltq/k;)Ltq/v;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Luq/a;->d:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v0, v0, Ltq/v;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Oq()V
    .locals 9

    invoke-virtual {p0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    iget-object v1, p0, Ltq/d;->g:Leh/I;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LBw/l0;->d(Lkr/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ltq/v;->b:Ltq/v;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Leh/I;->c:LBw/b0;

    iget-object v1, v1, LBw/b0;->a:LBw/Z;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/k;

    invoke-static {v1}, LGt/a;->D(Ltq/k;)Ltq/v;

    move-result-object v1

    :goto_0
    sget-object v2, Lkr/a;->h:Lkr/a;

    invoke-virtual {v0, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Luq/a;

    iget-object v2, v2, Luq/a;->e:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v1, Ltq/v;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/a;

    iget-object p0, p0, Luq/a;->f:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v8, v3, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Ltq/v;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Pq()V
    .locals 4

    invoke-virtual {p0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    sget-object v1, Lkr/a;->c:Lkr/a;

    invoke-virtual {v0, v1}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/a;

    iget-object p0, p0, Luq/a;->b:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Qq()V
    .locals 4

    invoke-virtual {p0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    sget-object v1, Lkr/a;->h:Lkr/a;

    invoke-virtual {v0, v1}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/a;

    iget-object p0, p0, Luq/a;->c:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
