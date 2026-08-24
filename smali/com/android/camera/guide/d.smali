.class public final Lcom/android/camera/guide/d;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0015J\u001c\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0014J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0002J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J\u0016\u0010\'\u001a\u00020\u000c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0)H\u0002J\u0016\u0010*\u001a\u00020\u000c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0)H\u0002J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "<init>",
        "()V",
        "mBanner",
        "Lcom/android/camera/guide/Banner;",
        "mCircleIndicator",
        "Lcom/android/camera/guide/CircleIndicatorFull;",
        "mRoot",
        "Landroid/view/View;",
        "initView",
        "",
        "v",
        "updateView4SecondScreen",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "canProvide",
        "",
        "onBackEvent",
        "callingFrom",
        "",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "getLogTag",
        "",
        "getLayoutResourceId",
        "fragmentId",
        "getFragmentId",
        "()I",
        "onResume",
        "onStop",
        "isBannerShown",
        "startBanner",
        "getGuideItems",
        "",
        "Lcom/android/camera/guide/GuideItem;",
        "handGestureGuide",
        "guideItems",
        "",
        "handVolumeGuide",
        "notifyAfterFrameAvailable",
        "arrivedType",
        "initBanner",
        "app_cnRelease"
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
.field public a:Lcom/android/camera/guide/Banner;

.field public b:LQ5/n;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method

.method public static Mq(Lcom/android/camera/guide/d;Lcom/android/camera/guide/Banner;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/d;->onBackEvent(I)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/guide/Banner;->e(IZ)V

    return-void
.end method


# virtual methods
.method public final Nq()V
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LQ5/H;

    const v3, 0x7f080334

    const/4 v4, 0x0

    const v5, 0x7f14121e

    invoke-direct {v2, v3, v4, v5}, LQ5/H;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LQ5/H;

    const v3, 0x7f141220

    const v5, 0x7f080335

    invoke-direct {v2, v5, v4, v3}, LQ5/H;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "initBanner: count = "

    invoke-static {v3, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    new-instance v2, LQ5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LQ5/n;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LQ5/j;->a:LQ5/L;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060be6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iput v5, v3, LQ5/L;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060175

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iput v5, v3, LQ5/L;->g:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, LQ5/L;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070734

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070730

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070732

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2, v5, v6, v8}, LQ5/j;->a(III)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, v3, LQ5/L;->j:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput-object v2, p0, Lcom/android/camera/guide/d;->b:LQ5/n;

    :cond_0
    iget-object v2, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz v2, :cond_1

    new-instance v3, LQ5/f;

    invoke-direct {v3, v1}, LQ5/f;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/guide/Banner;->d(LQ5/i;)V

    iget-object v1, p0, Lcom/android/camera/guide/d;->b:LQ5/n;

    invoke-virtual {v2, v1}, Lcom/android/camera/guide/Banner;->f(LQ5/K;)V

    new-instance v1, LQ5/F;

    invoke-direct {v1, p0, v2}, LQ5/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/android/camera/guide/Banner;->h:Lcom/android/camera/guide/Banner$c;

    invoke-virtual {v2, v4, v0}, Lcom/android/camera/guide/Banner;->e(IZ)V

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getBannerConfig()LQ5/h;

    move-result-object v1

    iput-boolean v4, v1, LQ5/h;->b:Z

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LQ5/G;->i:LQ5/G;

    new-instance v1, LF1/S3;

    invoke-direct {v1, v0}, LF1/S3;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/c;

    invoke-direct {v1, v0}, LA3/c;-><init>(I)V

    new-instance v0, LM6/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0198

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSecondScreenNewBieGuide"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/guide/d;->c:Landroid/view/View;

    const v0, 0x7f0b0974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/guide/Banner;

    iput-object p1, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/d;->Nq()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/d;->Nq()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/android/camera/guide/d$a;->i:Lcom/android/camera/guide/d$a;

    new-instance p1, LE4/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LE4/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/B;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ5/B;-><init>(I)V

    new-instance v0, LQ4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->b()V

    :cond_2
    sget-object v1, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "pref_second_screen_guide_shown_key"

    invoke-virtual {v1, v2, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ5/A;

    invoke-direct {v2, v0}, LQ5/A;-><init>(I)V

    new-instance v3, LQ5/C;

    invoke-direct {v3, v2, v0}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/android/camera/guide/d$b;->i:Lcom/android/camera/guide/d$b;

    new-instance v1, LH8/q;

    invoke-direct {v1, p1}, LH8/q;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LQ5/D;

    invoke-direct {v1, v0}, LQ5/D;-><init>(I)V

    new-instance v2, LD8/k;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LQ5/E;

    invoke-direct {v1, v0}, LQ5/E;-><init>(I)V

    new-instance v0, LH3/e;

    invoke-direct {v0, v1, p1}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/d;->Nq()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->h()V

    :cond_2
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/guide/d;->a:Lcom/android/camera/guide/Banner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->x()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0714b9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sget p0, LK2/e;->g:I

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method
