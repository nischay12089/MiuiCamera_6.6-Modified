.class public final LAj/a;
.super Lch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/a<",
        "Lzj/a;",
        "Lxj/a;",
        "LAj/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/histogram/ui/HistogramFeatureFragment;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureFragment;",
        "Lcom/xiaomi/camera/features/histogram/databinding/FragmentHistogramBinding;",
        "Lcom/xiaomi/camera/features/histogram/HistogramFeatureModel;",
        "Lcom/xiaomi/camera/features/histogram/ui/HistogramFeatureViewModel;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/histogram/ui/HistogramFeatureViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "featureModelType",
        "Ljava/lang/Class;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "applyContainerLayoutParams",
        "histogram_release"
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


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lch/a;-><init>()V

    new-instance v0, LAj/a$e;

    invoke-direct {v0, p0}, LAj/a$e;-><init>(LAj/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, LAj/a$f;

    invoke-direct {v2, v0}, LAj/a$f;-><init>(LAj/a$e;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LAj/c;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, LAj/a$g;

    invoke-direct {v2, v0}, LAj/a$g;-><init>(LPu/f;)V

    new-instance v3, LAj/a$h;

    invoke-direct {v3, v0}, LAj/a$h;-><init>(LPu/f;)V

    new-instance v4, LAj/a$i;

    invoke-direct {v4, p0, v0}, LAj/a$i;-><init>(LAj/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LAj/a;->i:Landroidx/lifecycle/b0;

    return-void
.end method

.method public static final Mq(LAj/a;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lxj/e;->histogram_container_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lxj/e;->histogram_container_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lxj/e;->histogram_margin_to_preview_edge:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/2addr v2, p0

    goto :goto_1

    :cond_0
    iget v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 2

    sget p0, Lxj/g;->fragment_histogram:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lxj/f;->histogramView:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/histogram/widget/HistogramView;

    if-eqz v0, :cond_0

    new-instance p1, Lzj/a;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0}, Lzj/a;-><init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/features/histogram/widget/HistogramView;)V

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

    iget-object p0, p0, LAj/a;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAj/c;

    return-object p0
.end method

.method public final Gq()V
    .locals 4

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LAj/c;

    iget-object v0, v0, LAj/c;->f:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/g;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LAj/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAj/a$b;-><init>(LAj/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object v0, p0, Lch/a;->h:LZg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZg/a;->a:LBw/b0;

    new-instance v1, LAj/a$a;

    invoke-direct {v1, v0}, LAj/a$a;-><init>(LBw/b0;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LAj/a$c;

    invoke-direct {v2, p0, v3}, LAj/a$c;-><init>(LAj/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lzj/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxj/e;->histogram_view_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v0, Lzj/a;->b:Lcom/xiaomi/camera/features/histogram/widget/HistogramView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/histogram/widget/HistogramView;->setRoundRadius(F)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LAj/a;->Mq(LAj/a;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LAj/a$d;

    invoke-direct {v0, p0, p1}, LAj/a$d;-><init>(LAj/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final Jq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxj/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lxj/a;

    return-object p0
.end method
