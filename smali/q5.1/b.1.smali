.class public Lq5/b;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq5/J;
.implements LQ6/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0008H\u0015J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J(\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00102\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0012\u0010&\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\'\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u001c\u0010$\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0006\u00101\u001a\u00020\u0017J\u0010\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u0010H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/camera/fragment/videoprompter/FragmentSecondScreenVideoPrompterResult;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/camera/fragment/videoprompter/VideoPrompterResultProtocol;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "<init>",
        "()V",
        "mVideoPrompterParentLayout",
        "Landroid/view/View;",
        "mWaitingLayout",
        "mWaitingExitView",
        "mBlurBackgroundView",
        "Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;",
        "mShapeBackgroundView",
        "Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLogTag",
        "",
        "getLayoutResourceId",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "initView",
        "v",
        "updateBlurBackgroundView",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "updateView4SecondScreen",
        "onDestroyView",
        "onClick",
        "updateView4Normal",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showOrHideSecondScreenVideoPrompterResult",
        "switchOn",
        "",
        "configFragmentData",
        "exclusionUiDetail",
        "Lcom/android/camera/bean/ExclusionUiDetail;",
        "showOrHideSecondScreenVideoPrompter",
        "finished",
        "onBackEvent",
        "callingFrom",
        "Companion",
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
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0xf1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LZ1/b;->a(I[I)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xff

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xf4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LZ1/b;->a(I[I)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_3
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSecondScreenVideoPrompterResult"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lh4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f0b0c92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->b:Landroid/view/View;

    const v0, 0x7f0b0c91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b0bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object v0, p0, Lq5/b;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const v0, 0x7f0b0bdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object p1, p0, Lq5/b;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {}, Lf2/b;->e()Z

    move-result p1

    iget-object v0, p0, Lq5/b;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    :cond_2
    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/i;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq5/b;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setEnableBlur(Z)V

    :cond_4
    iget-object p1, p0, Lq5/b;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz p1, :cond_5

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurRadius(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lq5/b;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    sget v1, LK2/e;->g:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz p1, :cond_8

    sget v1, LK2/e;->f:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object p1, p0, Lq5/b;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lq5/b;->b:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_a
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->x()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0714b9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sget p1, LK2/e;->g:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701de

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lq5/b;->c:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_d

    if-le p1, v0, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7f0b0c91

    if-ne p0, p1, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/L;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL9/L;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL9/M;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
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

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xa2

    if-eq p1, p2, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LV9/t3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LV9/t3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC4/y;

    const/16 p3, 0xc

    invoke-direct {p0, p2, p3}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    if-eqz p1, :cond_0

    const-class v0, Lq5/J;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    if-eqz p1, :cond_0

    const-class v0, Lq5/J;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/L;

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LL9/L;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
