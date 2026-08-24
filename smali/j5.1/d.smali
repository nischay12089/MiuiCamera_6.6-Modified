.class public Lj5/d;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LP4/O;
.implements Lcom/android/camera/ui/a$e;


# instance fields
.field public I:Lv2/o0;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public r:Lcom/android/camera/ui/ZoomViewMM;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lj5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01a3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentColorTemp"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/o0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/o0;

    iput-object v0, p0, Lj5/d;->I:Lv2/o0;

    const v0, 0x7f0b09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj5/d;->s:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    const v0, 0x7f14127d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj5/d;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    invoke-static {}, LK2/b;->k()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lj5/d;->J:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d6

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lj5/d;->K:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d9

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lj5/d;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lj5/d;->M:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600ce

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lj5/d;->N:I

    new-instance v0, Lj5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, p0}, LK9/d;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object v0, p0, Lj5/d;->t:Lj5/b;

    iget-object v3, p0, Lj5/d;->I:Lv2/o0;

    iget-object v3, v3, Lv2/o0;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v5, 0x8

    if-ge v3, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->q()Lp9/y;

    move-result-object v6

    iget v7, p0, Lj5/d;->J:I

    iget v8, p0, Lj5/d;->K:I

    iget v9, p0, Lj5/d;->L:I

    iget v10, p0, Lj5/d;->M:I

    iget v11, p0, Lj5/d;->N:I

    filled-new-array {v7, v8, v9, v10, v11}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Lp9/y;->l([I)[I

    move-result-object v6

    new-instance v7, LH8/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LH8/j;->a:Ljava/lang/String;

    iput v2, v7, LH8/j;->b:I

    iput-object v1, v7, LH8/j;->c:Ljava/lang/String;

    iput v5, v7, LH8/j;->d:I

    iput-object v6, v7, LH8/j;->f:[I

    const/4 v5, 0x6

    iput v5, v7, LH8/j;->e:I

    iget-object v5, p0, Lj5/d;->I:Lv2/o0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/String;

    move v6, v2

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v7, v2, v1}, LK9/d;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/a;->setListener(Lcom/android/camera/ui/a$e;)V

    iget-object v0, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v1, p0, Lj5/d;->t:Lj5/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    iget-object v0, p0, Lj5/d;->t:Lj5/b;

    invoke-virtual {v0, p1}, LK9/d;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    iget-object p1, p0, Lj5/d;->I:Lv2/o0;

    iget p1, p1, Lv2/o0;->h:I

    iget-object p0, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    return-void
.end method

.method public final ir()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/p;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH3/p;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lj5/d;->t:Lj5/b;

    invoke-virtual {p1, p2}, LK9/d;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onManuallyDataChanged: new = "

    const-string v2, ", value = "

    invoke-static {p1, v1, p2, v2}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    iget-object p2, p0, Lj5/d;->I:Lv2/o0;

    iput p1, p2, Lv2/o0;->h:I

    iget-object p2, p2, Lv2/o0;->i:[I

    array-length v0, p2

    if-lt p1, v0, :cond_0

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    aget p1, p2, p1

    sget-object p2, LN6/h$a;->a:LN6/h;

    const-class v0, LS6/f;

    invoke-virtual {p2, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lj5/c;

    invoke-direct {v0, p0, p1}, Lj5/c;-><init>(Lj5/d;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oa(I)V
    .locals 4

    iget-object p1, p0, Lj5/d;->I:Lv2/o0;

    iget p1, p1, Lv2/o0;->h:I

    sget-object v0, Ln8/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    sget-object p1, Ln8/a;->d:[Ljava/lang/String;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUpState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_temp"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lj5/d;->r:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method

.method public final wl(IZ)V
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
