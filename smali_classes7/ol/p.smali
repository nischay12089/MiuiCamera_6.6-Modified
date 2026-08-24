.class public final Lol/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lol/b;

.field public final b:Lol/f;

.field public final c:LXg/e;

.field public final d:Lkr/c;

.field public e:Lpl/c;

.field public f:Lyw/B0;


# direct methods
.method public constructor <init>(Lol/b;Lol/f;LXg/e;Lir/b;Lkr/c;)V
    .locals 1

    const-string v0, "zoomFeatureFragment"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepo"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/p;->a:Lol/b;

    iput-object p2, p0, Lol/p;->b:Lol/f;

    iput-object p3, p0, Lol/p;->c:LXg/e;

    iput-object p5, p0, Lol/p;->d:Lkr/c;

    new-instance p1, Lol/o;

    invoke-direct {p1, p0}, Lol/o;-><init>(Lol/p;)V

    iget-object p0, p3, LXg/e;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->setToggleActionCallback(Lvl/c;)V

    invoke-static {p5}, LBw/l0;->f(Lkr/c;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->setVerType(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    if-eqz p2, :cond_4

    const p1, 0x800013

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LQg/h;->pad_zoom_button_start_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p0, -0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->setVerType(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x51

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4, p0}, Lir/b;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomPanelCoordinator"

    const-string v2, "hideSlidingPanel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lol/p;->f:Lyw/B0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lol/p;->e:Lpl/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGq/b;->ua()V

    :cond_1
    iget-object p0, p0, Lol/p;->c:LXg/e;

    iget-object p0, p0, LXg/e;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lol/p;->e:Lpl/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomPanelCoordinator"

    const-string v2, "scheduleHideSlidingPanel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lol/p;->f:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lol/p;->f:Lyw/B0;

    :cond_0
    iget-object v0, p0, Lol/p;->b:Lol/f;

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v2, Lol/p$a;

    invoke-direct {v2, p0, v1}, Lol/p$a;-><init>(Lol/p;LTu/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    iput-object v0, p0, Lol/p;->f:Lyw/B0;

    return-void
.end method
