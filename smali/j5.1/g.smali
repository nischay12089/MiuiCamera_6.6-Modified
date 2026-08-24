.class public Lj5/g;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LP4/O;
.implements Lcom/android/camera/ui/a$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:LZ5/p;

.field public r:LK9/c;

.field public s:Lcom/android/camera/ui/CombineSlideView;

.field public t:Lv2/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    sget-object v0, LZ5/p;->c:LZ5/p;

    iput-object v0, p0, Lj5/g;->I:LZ5/p;

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01a2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSoftlightBrightness"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/o0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/o0;

    iput-object v0, p0, Lj5/g;->t:Lv2/o0;

    const v0, 0x7f0b09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    new-instance p1, LK9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1, p0}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object p1, p0, Lj5/g;->r:LK9/c;

    iget-object p1, p0, Lj5/g;->t:Lv2/o0;

    iget-object p1, p1, Lv2/o0;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_0

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lj5/g;->t:Lv2/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj5/g;->r:LK9/c;

    new-instance v2, LH8/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, LH8/j;->a:Ljava/lang/String;

    iput v0, v2, LH8/j;->b:I

    iput-object v4, v2, LH8/j;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v2, LH8/j;->d:I

    iput-object v4, v2, LH8/j;->f:[I

    iput v5, v2, LH8/j;->e:I

    iget-object v4, p0, Lj5/g;->t:Lv2/o0;

    iget-object v4, v4, Lv2/o0;->c:[I

    aget v4, v4, v0

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v4}, LK9/c;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->q()Lp9/y;

    move-result-object p1

    iget-object v1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Lj5/g;->r:LK9/c;

    new-instance v4, LH8/a$a;

    invoke-direct {v4, v5}, LH8/a$a;-><init>(I)V

    iput-boolean v0, v4, LH8/a$a;->f:Z

    iput-boolean v3, v4, LH8/a$a;->g:Z

    iput-boolean v3, v4, LH8/a$a;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080447

    iput v0, v4, LH8/a$a;->m:I

    invoke-interface {p1}, Lp9/y;->n()I

    move-result v0

    iput v0, v4, LH8/a$a;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07165a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LH8/a$a;->q:I

    iput v3, v4, LH8/a$a;->j:I

    invoke-interface {p1}, Lp9/y;->m()I

    move-result v0

    iput v0, v4, LH8/a$a;->l:I

    invoke-interface {p1, v5}, Lp9/y;->c(I)I

    move-result p1

    iput p1, v4, LH8/a$a;->k:I

    iput-boolean v3, v4, LH8/a$a;->i:Z

    const p1, 0x7f140e13

    iput p1, v4, LH8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p1

    iput p1, v4, LH8/a$a;->h:I

    iput-object p0, v4, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/Q2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LH8/a$a;->p:LH8/a$b;

    new-instance p1, LH8/a;

    invoke-direct {p1, v4}, LH8/a;-><init>(LH8/a$a;)V

    filled-new-array {p1}, [LH8/a;

    move-result-object p1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    iget-object p1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/a$e;)V

    invoke-virtual {p0}, Lj5/g;->lr()V

    return-void
.end method

.method public final ir()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/H1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LF1/H1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    return-void
.end method

.method public final jr(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lj5/g;->r:LK9/c;

    invoke-virtual {p1, p2}, LK9/c;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onManuallyDataChanged: new = "

    const-string v2, ", position = "

    invoke-static {p1, v1, p2, v2}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj5/g;->t:Lv2/o0;

    iput-boolean v1, p1, Lv2/o0;->d:Z

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lv2/o0;->g:I

    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LS6/f;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/camera/module/z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/x;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LC4/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final lr()V
    .locals 4

    iget-object v0, p0, Lj5/g;->t:Lv2/o0;

    iget v0, v0, Lv2/o0;->g:I

    iget-object v1, p0, Lj5/g;->r:LK9/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK9/c;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lj5/g;->t:Lv2/o0;

    invoke-virtual {v1}, Lv2/o0;->o()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iput-object p4, p0, Lj5/g;->I:LZ5/p;

    iget-object p1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final oa(I)V
    .locals 2

    iget-object p1, p0, Lj5/g;->t:Lv2/o0;

    iget p1, p1, Lv2/o0;->g:I

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUpState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "click_bright_manual"

    invoke-static {p0, v0, p1}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/Z0;

    invoke-interface {p1}, LQ6/Z0;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj5/g;->t:Lv2/o0;

    invoke-virtual {p1}, Lv2/o0;->o()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click SoftlightAutoButton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "click_bright_auto"

    invoke-static {v1, v3, v2}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj5/g;->t:Lv2/o0;

    iput-boolean v0, v1, Lv2/o0;->d:Z

    iget-object v1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object v0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_1

    const/high16 p0, -0x40000000    # -2.0f

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj5/g;->r:LK9/c;

    iget-object p0, p0, Lj5/g;->t:Lv2/o0;

    iget p0, p0, Lv2/o0;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LK9/c;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/e;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LF4/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 0

    iget-object p1, p0, Lj5/g;->I:LZ5/p;

    sget-object p2, LZ5/p;->c:LZ5/p;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    iget-object v0, p0, Lj5/g;->t:Lv2/o0;

    iget-boolean v0, v0, Lv2/o0;->e:Z

    iget-object v1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    invoke-virtual {p0}, Lj5/g;->lr()V

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

    iget-object p0, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lj5/g;->s:Lcom/android/camera/ui/CombineSlideView;

    new-instance p2, LF1/S2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LF1/S2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wl(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/16 p2, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, p2}, LF1/D3;->h(FI)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    if-ne p0, p1, :cond_3

    :cond_2
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->b()V

    :cond_3
    return-void
.end method
