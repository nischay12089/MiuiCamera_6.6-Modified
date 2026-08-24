.class public Lq9/g;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LP4/O;
.implements LS6/d;


# instance fields
.field public I:I

.field public J:Lcom/android/camera/data/data/c;

.field public K:Lcom/airbnb/lottie/LottieAnimationView;

.field public final L:[I

.field public M:LZ5/p;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/h;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public r:Lmicamx/compat/ui/widget/seekbar/e;

.field public s:Lcom/android/camera/ui/h;

.field public t:LK9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq9/g;->I:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lq9/g;->L:[I

    sget-object v0, LZ5/p;->c:LZ5/p;

    iput-object v0, p0, Lq9/g;->M:LZ5/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/g;->N:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lq9/g;->O:I

    return-void
.end method

.method public static lr(Lq9/g;Lq9/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method


# virtual methods
.method public final Oq()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final Rq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    return-object p0
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 2

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    const p0, 0xfffffe

    return p0
.end method

.method public final getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const v0, 0x7f070ac1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f071564

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->h()Lp9/j;

    move-result-object p0

    invoke-interface {p0}, Lp9/j;->e()I

    move-result p0

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManualPictureStyleLegacy"

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b067f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lq9/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq9/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1300d7

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lq9/f;

    invoke-direct {v1, p0}, Lq9/f;-><init>(Lq9/g;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060bb5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v1, p1}, LS1/i;->l(FILandroid/view/View;)V

    const p1, 0x7f0b08e7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->q()Lp9/y;

    move-result-object v3

    invoke-interface {v3}, Lp9/y;->j()I

    move-result v3

    invoke-direct {p1, v1, v3}, Lcom/android/camera/ui/h;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    iget-object p1, p1, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    iput-object p1, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071564

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iget-object v1, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lq9/g;->or()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lq9/g;->J:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lq9/b;

    invoke-direct {v1, p0, v0}, Lq9/b;-><init>(Lq9/g;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq9/g;->N:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_0

    iget-object p1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/h;

    iget-object v1, p1, Lq9/h;->a:Lcom/android/camera/data/data/d;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    iget-object v5, p1, Lq9/h;->b:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lq9/c;

    iget-object p1, p1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    invoke-direct {v4, p0, v3, v1, p1}, Lq9/c;-><init>(Lq9/g;ILcom/android/camera/data/data/d;Lcom/android/camera/data/data/c;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object p1

    invoke-static {v2, p1}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq9/g;->vr()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->dr(Z)V

    iget-object p1, p0, Lq9/g;->N:Ljava/util/List;

    iget v0, p0, Lq9/g;->O:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/h;

    iget-object p1, p1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LK9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object v0, p0, Lq9/g;->t:LK9/c;

    iget-object p1, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/h;->b(Lcom/android/camera/ui/d;)V

    return-void
.end method

.method public final ir()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    return-void
.end method

.method public jr(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    iget p1, p0, Lq9/g;->I:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lq9/g;->I:I

    invoke-virtual {p0}, Lq9/g;->tr()V

    invoke-virtual {p0}, Lq9/g;->yr()V

    invoke-virtual {p0}, Lq9/g;->xr()V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LQ6/C;->Fg()V

    invoke-interface {p1, v0}, LQ6/C;->Go(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    return-void
.end method

.method public k8(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "onManuallyDataChanged: zoomValue="

    const-string v4, ", oldValue= "

    const-string v5, ",action="

    invoke-static {v3, v0, v4, p2, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, LQ6/B0;->Lk()V

    invoke-virtual {p0}, Lq9/g;->xr()V

    iget-object p1, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/h;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq9/g;->vr()V

    return-void
.end method

.method public final k9(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/h;

    iget-object v2, v1, Lq9/h;->a:Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lq9/g;->O:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq9/g;->yr()V

    return-void

    :cond_0
    iget-object p1, v1, Lq9/h;->a:Lcom/android/camera/data/data/d;

    const/4 v2, 0x0

    iget-object v1, v1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0, p1, v2, v1}, Lq9/g;->sr(ILcom/android/camera/data/data/d;Landroid/view/View;Lcom/android/camera/data/data/c;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final mr(Landroidx/constraintlayout/widget/c;Z)V
    .locals 9

    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq9/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    const/4 v5, 0x3

    const v6, 0x7f0b04cd

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    const v6, 0x7f0b04cc

    invoke-virtual {p1, v4, v7, v6, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    array-length v3, v1

    const v4, 0x7f0b04c7

    const/4 v5, 0x2

    const v6, 0x7f0b08e7

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-lt v3, v5, :cond_2

    iget-object p0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    invoke-virtual {p1, p0, v3, v2, v1}, Landroidx/constraintlayout/widget/c;->l(III[I)V

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    invoke-virtual {p1, p0, v8, v4, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    if-eqz p2, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    invoke-virtual {p1, p0, v7, v4, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_1

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    invoke-virtual {p1, p0, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    goto :goto_1

    :cond_2
    array-length v1, v0

    if-lt v1, v5, :cond_3

    iget-object p0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0, v4, v2, v0}, Landroidx/constraintlayout/widget/c;->l(III[I)V

    goto :goto_1

    :cond_3
    aget p0, v0, v2

    invoke-virtual {p1, p0, v7, v6, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    aget p0, v0, v2

    invoke-virtual {p1, p0, v8, v4, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    :goto_1
    const p0, 0x7f0b04cf

    invoke-virtual {p1, v6, v7, p0, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v6, v8, p0, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v6, v8}, Landroidx/constraintlayout/widget/c;->e(II)V

    return-void
.end method

.method public final n0()I
    .locals 5

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071564

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LK2/b;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v4, 0x1

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {p0, v2}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object v2

    invoke-static {p0, v2}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p0, p0, LG8/d;->a:I

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iput-object p4, p0, Lq9/g;->M:LZ5/p;

    invoke-virtual {p0, p2}, Lq9/g;->ur(Landroid/graphics/Rect;)V

    return-void
.end method

.method public nr(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e017a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 0

    iget-object p1, p0, Lq9/g;->M:LZ5/p;

    sget-object p2, LZ5/p;->c:LZ5/p;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/g;->ur(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onDestroyView()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/C;->Fg()V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/C;->Go(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, Lq9/g;->I:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    iget v0, p0, Lq9/g;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lq9/g;->I:I

    invoke-virtual {p0}, Lq9/g;->tr()V

    invoke-virtual {p0}, Lq9/g;->yr()V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/C;->Fg()V

    invoke-interface {p0, v1}, LQ6/C;->Go(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public or()Lcom/android/camera/data/data/c;
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/g0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public final pr()Lcom/android/camera/data/data/c;
    .locals 1

    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    iget p0, p0, Lq9/g;->O:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/h;

    iget-object p0, p0, Lq9/h;->c:Lcom/android/camera/data/data/c;

    return-object p0
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

    iget p1, p0, Lq9/g;->I:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

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

    iget-object p0, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setRotate(F)V

    :cond_0
    return-void
.end method

.method public qr(Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/c;
    .locals 3

    iget-object v0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v0, " is not support picture style "

    invoke-static {p0, v0, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/S0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/S0;

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/w0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w0;

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/R0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/R0;

    :goto_1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p1, "failed to find data object of picture style "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LS6/d;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public rr()V
    .locals 0

    invoke-virtual {p0}, Lq9/g;->yp()V

    return-void
.end method

.method public sr(ILcom/android/camera/data/data/d;Landroid/view/View;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-static {}, LU6/c;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lq9/g;->O:I

    if-ne p3, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lq9/g;->O:I

    iget-object p1, p0, Lq9/g;->J:Lcom/android/camera/data/data/c;

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lq9/g;->xr()V

    invoke-virtual {p0}, Lq9/g;->yr()V

    return-void
.end method

.method public final tr()V
    .locals 3

    iget-object v0, p0, Lq9/g;->J:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/h;

    iget-object v2, v2, Lq9/h;->a:Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lq9/g;->O:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LS6/d;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-static {v1, v3}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    const v3, 0x7f0b04ce

    iget v4, v1, LG8/d;->b:I

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    const v3, 0x7f0b04cc

    iget v1, v1, LG8/d;->a:I

    invoke-virtual {p2, v3, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    add-int/2addr v1, v0

    const v0, 0x7f0b04cd

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lo9/a;->a:Lo9/b;

    invoke-static {v5, v4}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v5}, Lo9/b;->e()Lp9/t;

    move-result-object v5

    invoke-interface {v5}, Lp9/t;->j()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    const v4, 0x7f0b04cf

    invoke-virtual {p2, v4, v0}, Landroidx/constraintlayout/widget/c;->v(II)V

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    const v0, 0x7f0b04c7

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lq9/g;->mr(Landroidx/constraintlayout/widget/c;Z)V

    iget-object v0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, 0x7

    invoke-virtual {p2, p0, v0, v2, v0}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object v1

    const v2, 0x7f0b04ce

    iget v3, v1, LG8/d;->b:I

    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    const v2, 0x7f0b04cc

    iget v1, v1, LG8/d;->a:I

    invoke-virtual {p2, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    add-int/2addr v1, v0

    const v0, 0x7f0b04cd

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const v3, 0x7f0b04cf

    invoke-virtual {p2, v3, v0}, Landroidx/constraintlayout/widget/c;->v(II)V

    add-int/2addr v1, v2

    const v0, 0x7f0b04c7

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lq9/g;->mr(Landroidx/constraintlayout/widget/c;Z)V

    iget-object v1, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0, v4, v0, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object v1

    const v2, 0x7f0b04ce

    iget v3, v1, LG8/d;->b:I

    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    const v2, 0x7f0b04cc

    iget v1, v1, LG8/d;->a:I

    invoke-virtual {p2, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    add-int/2addr v1, v0

    const v0, 0x7f0b04cd

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const v3, 0x7f0b04cf

    invoke-virtual {p2, v3, v0}, Landroidx/constraintlayout/widget/c;->v(II)V

    add-int/2addr v1, v2

    const v0, 0x7f0b04c7

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lq9/g;->mr(Landroidx/constraintlayout/widget/c;Z)V

    iget-object v1, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0, v4, v0, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const v3, 0x7f0b04ce

    invoke-virtual {p2, v0, v2, v3, v1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lq9/g$a;

    invoke-direct {p2, p0}, Lq9/g$a;-><init>(Lq9/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b04ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, LK2/b;->y()I

    move-result p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->v()I

    move-result p3

    :goto_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07156e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-static {v1, v3}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    const v3, 0x7f0b04ce

    iget v4, v1, LG8/d;->b:I

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    const v3, 0x7f0b04cc

    iget v1, v1, LG8/d;->a:I

    invoke-virtual {p2, v3, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    add-int/2addr v1, v0

    const v0, 0x7f0b04cd

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-static {}, LK2/b;->I()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lo9/a;->a:Lo9/b;

    invoke-static {v5, v4}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v5}, Lo9/b;->e()Lp9/t;

    move-result-object v5

    invoke-interface {v5}, Lp9/t;->j()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    const v4, 0x7f0b04cf

    invoke-virtual {p2, v4, v0}, Landroidx/constraintlayout/widget/c;->v(II)V

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    const v0, 0x7f0b04c7

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lq9/g;->mr(Landroidx/constraintlayout/widget/c;Z)V

    iget-object v0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, 0x7

    invoke-virtual {p2, p0, v0, v2, v0}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x7

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ac1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v4

    invoke-virtual {v4}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x1

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070abe

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/s;

    invoke-static {v3, v4, v6, v7}, LG8/e;->h(Landroid/content/Context;Ly3/s;[II)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    const v6, 0x7f0b04c7

    invoke-virtual {p2, v6, v4}, Landroidx/constraintlayout/widget/c;->v(II)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    const v3, 0x7f0b04cf

    invoke-virtual {p2, v3, v1}, Landroidx/constraintlayout/widget/c;->v(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v7, 0x0

    filled-new-array {v4, v7, v5}, [I

    move-result-object v4

    invoke-static {v1, v4}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    const v4, 0x7f0b04ce

    iget v5, v1, LG8/d;->b:I

    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    const v4, 0x7f0b04cc

    iget v1, v1, LG8/d;->a:I

    invoke-virtual {p2, v4, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    add-int/2addr v1, v2

    const v2, 0x7f0b04cd

    invoke-virtual {p2, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    invoke-virtual {p0, p2, v7}, Lq9/g;->mr(Landroidx/constraintlayout/widget/c;Z)V

    iget-object v1, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v2, v3, v0}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, Lq9/g;->r:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0, v0, v6, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final ur(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object v1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lq9/g;->L:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0706b1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0}, Lp9/y;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f080447

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public vr()V
    .locals 3

    iget-object v0, p0, Lq9/g;->J:Lcom/android/camera/data/data/c;

    check-cast v0, Lv2/g0;

    invoke-virtual {v0}, Lv2/g0;->n()Z

    move-result v0

    iget-object v1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v1, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public wl(IZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, LF1/D3;->h(FI)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->b()V

    :cond_0
    return-void
.end method

.method public wr(I)V
    .locals 14

    const-string v0, "+"

    iget-object v1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/h;

    iget-object v6, v1, Lq9/h;->a:Lcom/android/camera/data/data/d;

    iget-object v8, v1, Lq9/h;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f0b0838

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b083e

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lq9/g;->O:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v4, p1, :cond_0

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v6, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v6, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget v4, p0, Lq9/g;->O:I

    if-ne v4, p1, :cond_1

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v1, v1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v2, v1

    :goto_2
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_3

    const/16 v0, 0x51

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    const v12, 0x800003

    :goto_5
    or-int/lit8 v12, v12, 0x50

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v11, :cond_7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_9

    if-eqz v4, :cond_8

    const v0, 0x7f070aba

    goto :goto_6

    :cond_8
    const v0, 0x7f070abb

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    const v0, 0x7f070ab8

    goto :goto_6

    :cond_a
    const v0, 0x7f070ab9

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_7
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lq9/g$b;

    move-object v3, p0

    move v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lq9/g$b;-><init>(Lq9/g;ILandroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final xr()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq9/g;->wr(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public yp()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "none"

    const/16 v1, 0xa7

    const-string/jumbo v2, "reset_picturestyle_click"

    invoke-static {v1, v2, v0}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141209

    invoke-static {v0, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    new-instance v1, LF1/W0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq9/g;->xr()V

    invoke-virtual {p0}, Lq9/g;->yr()V

    invoke-virtual {p0}, Lq9/g;->vr()V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LQ6/B0;->Lk()V

    return-void
.end method

.method public yr()V
    .locals 7

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    new-instance v3, LH8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, LH8/j;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v3, LH8/j;->b:I

    iput-object v4, v3, LH8/j;->c:Ljava/lang/String;

    iput v2, v3, LH8/j;->d:I

    iput-object v4, v3, LH8/j;->f:[I

    const/4 v2, 0x5

    iput v2, v3, LH8/j;->e:I

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lq9/g;->t:LK9/c;

    invoke-virtual {v4, v3, v1, v2}, LK9/c;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    iget-object p0, p0, Lq9/g;->t:LK9/c;

    invoke-virtual {p0, v0}, LK9/c;->j(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/h;->d(F)V

    return-void
.end method
