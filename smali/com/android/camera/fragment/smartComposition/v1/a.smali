.class public Lcom/android/camera/fragment/smartComposition/v1/a;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/c0;
.implements Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$b;
.implements Lh5/j;


# instance fields
.field public final a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

.field public e:Landroid/view/View;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const-string v0, "debug_composition_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Mq(Lcom/android/camera/fragment/smartComposition/v1/a;Lw2/a;LQ6/C;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v0, "off"

    invoke-virtual {p1, p0, v0}, Lw2/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {p2, p0}, LQ6/C;->Jb(Lcom/android/camera/data/data/d;)V

    return-void
.end method


# virtual methods
.method public final Kn()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lw2/a;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lw2/a;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "16x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    if-eqz v1, :cond_3

    iput v0, v1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->g:I

    iput v2, v1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->h:I

    iget-object v4, v1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, v1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->g:I

    int-to-float v7, v0

    iget v0, v1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->h:I

    int-to-float v8, v0

    iget v0, v1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->j:I

    int-to-float v9, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v3, v0}, Lw2/a;->m(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v3, p0}, Lw2/a;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Nq()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickClose"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh5/i;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/D;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/E;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEs/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "composition_close"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Oq()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickRefresh"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh5/i;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/V3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/V3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lw2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    invoke-static {}, Lh5/i;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/l3;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LV9/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LJ9/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "composition_refresh"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pq()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/E;->c0(ILj9/e;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->Kn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lw2/a;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    iget-object v3, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->setDegree(I)V

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ai"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->setRefreshViewVisibility(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->setRefreshViewVisibility(I)V

    :cond_5
    return-void
.end method

.method public final bh()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->Pq()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e019f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSmartComposition"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    const v0, 0x7f0b0847

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->setPIPSmartCompositionClickListener(Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$b;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->b:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b02a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/smartComposition/v1/a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final j8(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LI2/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LI2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final jq(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LTs/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LTs/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->Pq()V

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/smartComposition/v1/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->d:Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;->l:I

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, Lh5/j;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final tl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, Lh5/j;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p2, Lv2/F0;

    invoke-virtual {p0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F0;

    invoke-virtual {p0}, Lv2/F0;->b()I

    move-result p0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
