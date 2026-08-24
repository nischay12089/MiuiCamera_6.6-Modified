.class public final LV9/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/k;
.implements LQ6/c0;
.implements LQ6/n1;


# instance fields
.field public a:I

.field public b:LV9/a;

.field public c:I

.field public d:LV9/i0;


# virtual methods
.method public final A5()[[I
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->A5()[[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[I

    return-object p0
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/r1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs Cp([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/O0;

    invoke-direct {v0, p1, p2}, LV9/O0;-><init>([IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Do(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Do(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ef(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Ef(Z)V

    :cond_0
    return-void
.end method

.method public final varargs Eo([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA3/d;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F9()Z
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->F9()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H1()V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LV9/S0;->onBackEvent(I)Z

    return-void
.end method

.method public final Hj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Hj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final J5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->J5(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->K0()V

    :cond_0
    return-void
.end method

.method public final La(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1, p2, p3}, LQ6/n1;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final M8()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LV9/S0;->onBackEvent(I)Z

    return-void
.end method

.method public final Mj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Mj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ml()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD8/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD8/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mp(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Mp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final N5()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N7(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    iput p1, p0, LV9/S0;->a:I

    const/16 p1, 0xc9

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LV9/S0;->T0([I)V

    return-void
.end method

.method public final Ni()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/K3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/K3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs O1([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/P0;

    invoke-direct {v0, p1, p2}, LV9/P0;-><init>([IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O9(LQ6/C;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->O9(LQ6/C;)V

    :cond_0
    return-void
.end method

.method public final P4(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/R0;

    invoke-direct {v0, p1}, LV9/R0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->R0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs T0([I)V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/D;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tb()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/V3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/V3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U3()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->U5(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final V7(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->V7(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Wa(Z)Z
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Wa(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Xd(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Xd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ze(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Ze(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ad(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->ad(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b9(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    iget-object p0, p0, LV9/i0;->j:LV9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final cf()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LEs/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final dj()Z
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->dj()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs ga([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/Q0;

    invoke-direct {v0, p1, p2}, LV9/Q0;-><init>([IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isEnableClick()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    iget-boolean p0, p0, LV9/i0;->m:Z

    return p0
.end method

.method public final kb()Z
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ma()V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n3()Z
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/n1;->n3()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1}, LV9/i0;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1, p2}, LV9/i0;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1, p2, p3, p4}, LV9/i0;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1, p2}, LV9/i0;->notifyThemeChanged(II)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 6

    iget v0, p0, LV9/S0;->c:I

    const/16 v1, 0xbc

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/n;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LEs/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {v0}, LV9/i0;->X()Lo5/q;

    move-result-object v0

    iget v1, p0, LV9/S0;->c:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/w;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v5, v0, Lo5/q;->c1:Lo5/q$m;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo5/q;->is()V

    iget-object v1, v0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lo5/q;->us(Z)V

    invoke-virtual {v0, v1}, Lo5/q;->ts(Z)V

    :cond_5
    if-eq p1, v2, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    invoke-virtual {p0, v0}, LV9/S0;->Wa(Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    if-eq p1, p0, :cond_8

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LEs/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_8
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB9/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return v4
.end method

.method public final onLayoutChange(LZ5/h;LZ5/h;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1, p2}, LV9/i0;->onLayoutChange(LZ5/h;LZ5/h;)V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final op(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->op(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->p3(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pj(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->pj(Z)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, LV9/S0;->c:I

    const/4 v0, 0x0

    iput v0, p0, LV9/S0;->a:I

    iget-object v0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {v0, p1, p2, p3}, LV9/i0;->provideAnimateElement(ILjava/util/List;I)V

    iget p0, p0, LV9/S0;->c:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, LV9/i0;->X()Lo5/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo5/q;->gs()V

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo5/q;->es(Landroid/view/View;Z)V

    iget-object p1, p0, Lo5/q;->U:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f0e03c7

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo5/q;->U:Landroid/widget/TextView;

    :cond_0
    iget-object p1, p0, Lo5/q;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo5/q;->ur(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1, p2}, LV9/i0;->provideAnimateVisiable(ZLjava/util/List;)V

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

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1, p2}, LV9/i0;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final q()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/n1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LT9/E;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT9/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final qj()V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->qj()V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LH4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final ri()V
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/n1;->ri()V

    :cond_0
    return-void
.end method

.method public final rn()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    iget p0, p0, LV9/S0;->a:I

    return p0
.end method

.method public final s9(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->s9(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    invoke-virtual {p0, p1}, LV9/i0;->setClickEnable(Z)V

    return-void
.end method

.method public final sg()V
    .locals 0

    iget-object p0, p0, LV9/S0;->d:LV9/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/n1;->sg()V

    :cond_0
    return-void
.end method

.method public final sk(Z)V
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL9/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final tg()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureDelay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LN4/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LN4/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u3()Z
    .locals 2

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final wj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->wj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final xi(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->xi(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final xp()I
    .locals 0

    iget-object p0, p0, LV9/S0;->b:LV9/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    return p0
.end method

.method public final zd(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/S0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1, p2}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
