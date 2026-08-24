.class public Lcom/android/camera2/compat/theme/custom/cv/a;
.super LO9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPortraitStyleSlideNeeded"
        type = 0x0
    .end annotation

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S2()Z

    move-result p0

    return p0
.end method

.method public final Cr()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->r2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final E9(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/a;->Fr(IZ)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/l;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Fr(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, LO9/i;->Fr(IZ)V

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p1, 0xef

    invoke-static {p0, p1}, LW9/O;->r(II)V

    return-void
.end method

.method public final Ir(II)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->g0(IIII)V

    return-void
.end method

.method public final Jr(ILjava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LO9/i;->Jr(ILjava/lang/String;Z)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p3

    iget v0, p3, Lu2/Q;->u:I

    invoke-virtual {p3, v0}, Lu2/Q;->E(I)I

    move-result p3

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    check-cast v0, Lr2/N;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lr2/N;->q(IZ)V

    invoke-virtual {p0, p1}, LO9/i;->Hr(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-boolean p3, LJe/c;->k:Z

    sget-object p3, LJe/c$b;->a:LJe/c;

    invoke-virtual {p3}, LJe/c;->k2()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_0
    iget-object p3, p0, LO9/i;->O:Lr2/a;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p3, v0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, LO9/i;->O:Lr2/a;

    check-cast p0, Lr2/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/N;->o(I)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LB3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Lr(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "attr_click_portrait_style"

    const-string p2, "click"

    invoke-static {p1, p0, p2}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Mr(IZ)V
    .locals 0

    invoke-static {p1}, Ln8/a;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string p2, "attr_click_portrait_style"

    invoke-static {p0, p2, p1}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Rq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Rr()V
    .locals 3

    iget-object v0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07145b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Lp9/v;

    move-result-object v0

    invoke-interface {v0}, Lp9/v;->i()I

    move-result v0

    :goto_0
    iget-object v1, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPortraitStyleCV"

    return-object p0
.end method

.method public final onResume()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    invoke-virtual {p0}, LO9/i;->Kr()V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILO9/i;)V

    return-void
.end method

.method public final qr()Lr2/a;
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/N;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/N;

    return-object p0
.end method

.method public final rr()Lv2/T;
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/O;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/T;

    return-object p0
.end method

.method public final tr()I
    .locals 0

    sget p0, Li3/b;->S:I

    return p0
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/a;->Rr()V

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/a;->Rr()V

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final ur()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LO9/i;->O:Lr2/a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
