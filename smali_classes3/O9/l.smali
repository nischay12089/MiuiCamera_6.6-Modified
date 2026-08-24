.class public LO9/l;
.super LO9/j;
.source "SourceFile"


# instance fields
.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/ImageView;

.field public i0:Lcom/android/camera/fragment/Q0;

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO9/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO9/l;->j0:Z

    return-void
.end method


# virtual methods
.method public final Er(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LO9/i;->Er(II)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_2

    iget-object v1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/d$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object p1, p1, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/d;->B(Lcom/android/camera/fragment/Q0;Z)V

    :cond_1
    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/d$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object p1, p1, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/d;->B(Lcom/android/camera/fragment/Q0;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Pr(I)V
    .locals 1

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LO9/i;->Pr(I)V

    return-void
.end method

.method public final Rr()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final Sr()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final Tr()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lr2/E;->q(I)Z

    move-result p0

    return p0
.end method

.method public final Vr()V
    .locals 3

    iget-object v0, p0, LO9/l;->h0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LO9/l;->i0:Lcom/android/camera/fragment/Q0;

    invoke-interface {v0}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final Wr()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LEc/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xr()V
    .locals 3

    iget-object v0, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071466

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff7

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterFilterMM"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LO9/j;->initView(Landroid/view/View;)V

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    const v1, 0x7f0b044a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0378

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LO9/l;->h0:Landroid/widget/ImageView;

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->a()Lp9/v;

    move-result-object p1

    iget-object v1, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v1}, Lp9/v;->j(Landroid/view/View;)Lcom/android/camera/fragment/Q0;

    move-result-object p1

    iput-object p1, p0, LO9/l;->i0:Lcom/android/camera/fragment/Q0;

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v1, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/d;->v(Landroid/view/View;)V

    iget-object p1, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    new-instance v2, LA9/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v2, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v3, p0, LO9/l;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/fragment/d;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/l;->h0:Landroid/widget/ImageView;

    iget v2, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LO9/l;->i0:Lcom/android/camera/fragment/Q0;

    iget-object v2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/android/camera/fragment/Q0;->d(Ljava/util/ArrayList;Z)V

    :cond_1
    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v0, p0, LO9/l;->i0:Lcom/android/camera/fragment/Q0;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/d;->B(Lcom/android/camera/fragment/Q0;Z)V

    invoke-virtual {p0}, LO9/l;->Vr()V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, LO9/l$a;

    invoke-direct {v0, p0}, LO9/l$a;-><init>(LO9/l;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, LO9/k;

    invoke-direct {v0, p0}, LO9/k;-><init>(LO9/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final kr(Z)V
    .locals 1

    invoke-super {p0, p1}, LO9/i;->kr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006d

    goto :goto_0

    :cond_0
    const p1, 0x7f01006e

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LO9/i;->notifyThemeChanged(II)V

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-eqz p1, :cond_0

    iget-object p0, p0, LO9/l;->i0:Lcom/android/camera/fragment/Q0;

    invoke-virtual {p1}, Lcom/android/camera/fragment/d;->w()Z

    move-result p1

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b72

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/android/camera/fragment/Q0;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final qr()Lr2/a;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lr2/E;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/E;

    :goto_0
    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/a;

    return-object p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/c0;

    goto :goto_0
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO9/l;->Xr()V

    invoke-virtual {p0}, LO9/l;->Wr()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO9/l;->Xr()V

    invoke-virtual {p0}, LO9/l;->Wr()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LO9/i;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0714ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LO9/l;->Wr()V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO9/l;->Xr()V

    invoke-virtual {p0}, LO9/l;->Wr()V

    return-void
.end method

.method public final ur()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lr2/E;->q(I)Z

    move-result v0

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    iput-object v2, p0, LO9/j;->e0:Lr2/f1;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iput-object v2, p0, LO9/j;->f0:Lv2/D0;

    invoke-static {v1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0xc

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    :goto_0
    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lx2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, LEw/z;->c(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object p0, p0, LO9/j;->e0:Lr2/f1;

    invoke-virtual {p0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LO9/j;->f0:Lv2/D0;

    invoke-virtual {p0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
