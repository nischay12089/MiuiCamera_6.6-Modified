.class public LR4/i;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LV6/a;


# instance fields
.field public a:Lcom/android/camera/ui/DollyProcessView;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method

.method public static Mq(LR4/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH4/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "expand zoom range"

    const/4 v0, 0x0

    const-string v1, "click"

    invoke-static {v0, p0, v1}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showZoomToggle()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final an()V
    .locals 1

    iget-object v0, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LR4/i;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/16 p0, 0xb7

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterLiveZoomToggle"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LR4/i;->c:Z

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    iput-boolean v0, p0, LR4/i;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805b9

    invoke-static {v0, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx8/s;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LR4/i;->b:Landroid/view/View;

    const v1, 0x7f0b06b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/DollyProcessView;

    iput-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/d0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d0;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/DollyProcessView;->setDrawType(I)V

    iget-object v1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/DollyProcessView;->setNoToggle(Z)V

    iget-object v1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/DollyProcessView;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/DollyProcessView;->setMasterLiveMode(Z)V

    iget-object v0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v1, 0x0

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/android/camera/ui/DollyProcessView;->c(FF)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setRotation(F)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewAccessibility(I)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-boolean v0, p0, LR4/i;->c:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setIsRTL(Z)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-boolean v0, p0, LR4/i;->d:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setVerType(Z)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-boolean v0, p0, LR4/i;->d:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setArrowToBottom(Z)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    new-instance v0, LR4/i$a;

    invoke-direct {v0, p0}, LR4/i$a;-><init>(LR4/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    new-instance v0, LR4/i$b;

    invoke-direct {v0, p0}, LR4/i$b;-><init>(LR4/i;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LR4/i;->initView(Landroid/view/View;)V

    :cond_0
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

    const/16 p2, 0xe7

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, -0x1

    iget-object p2, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, LR4/i;->initView(Landroid/view/View;)V

    const/4 p1, 0x1

    iget-object p2, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LV6/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LV6/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->b()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->h()I

    move-result p2

    invoke-static {}, LK2/b;->v()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DollyProcessView;->b()V

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    sget-object p1, Lf2/e;->c:Lf2/e;

    const/4 p2, 0x1

    const v0, 0x7f060be4

    invoke-virtual {p1, v0, p2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->setPaintColor(I)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->h()I

    move-result p2

    invoke-static {}, LK2/b;->v()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DollyProcessView;->b()V

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    sget-object p1, Lf2/e;->c:Lf2/e;

    const/4 p2, 0x1

    const v0, 0x7f060be4

    invoke-virtual {p1, v0, p2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->setPaintColor(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->i()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    sget-object p2, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060c37

    invoke-virtual {p2, v1, v0}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/DollyProcessView;->setPaintColor(I)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/DollyProcessView;->setVerType(Z)V

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->setArrowToBottom(Z)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LR4/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LG8/h;->i()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DollyProcessView;->b()V

    sget-boolean p1, LK2/e;->n:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060be4

    invoke-virtual {p1, v0, p2}, Lf2/e;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060026

    invoke-virtual {p1, v0, p2}, Lf2/e;->a(IZ)I

    move-result p1

    :goto_1
    iget-object p2, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/DollyProcessView;->setPaintColor(I)V

    iget-object p1, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/DollyProcessView;->setVerType(Z)V

    iget-object p0, p0, LR4/i;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->setArrowToBottom(Z)V

    return-void
.end method
