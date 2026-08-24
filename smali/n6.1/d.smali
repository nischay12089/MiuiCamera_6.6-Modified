.class public final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/O;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln6/d;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Ln6/d;->c:Z

    return-void
.end method


# virtual methods
.method public final Ff()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Ln6/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln6/d;->L(Z)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, Ln6/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->d0()Z

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ln6/d;

    if-eqz p1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget p0, p0, Lj9/i0;->l0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/b;

    invoke-direct {p1, v0, v1}, Ln6/b;-><init>(Lj6/j;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/c;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Ln6/c;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    invoke-virtual {p0}, Ln6/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LQ6/O;->unRegisterProtocol()V

    iget-object v0, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ln6/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ln6/d;->L(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object v1, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v1, Lj9/i0;->p2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj9/i0;->p2:Z

    :cond_1
    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/C;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj9/C;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, Lj6/i;->onShineChanged(I)V

    return-void
.end method

.method public final Yg(F)V
    .locals 1

    invoke-virtual {p0}, Ln6/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln6/d;->c:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Ln6/d;->b:F

    iget-object p1, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->x()Lx4/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln6/d;->v(Lx4/s;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, LQ6/O;->registerProtocol()V

    invoke-virtual {p0}, Ln6/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->p2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lj9/i0;->p2:Z

    :cond_0
    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9/C;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LCs/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lx4/s;)V
    .locals 3

    iget-boolean v0, p0, Ln6/d;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln6/d;->b:F

    :cond_0
    new-instance v0, Lx4/s;

    iget v1, p0, Ln6/d;->b:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "i:0"

    iput-object v2, v0, Lx4/s;->a:Ljava/lang/String;

    const/16 v2, -0x3e8

    iput v2, v0, Lx4/s;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lx4/s;->J:I

    if-eqz p1, :cond_1

    iget-object v2, p1, Lx4/s;->a:Ljava/lang/String;

    iput-object v2, v0, Lx4/s;->a:Ljava/lang/String;

    iget v2, p1, Lx4/s;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->b:I

    iget v2, p1, Lx4/s;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->c:I

    iget v2, p1, Lx4/s;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->d:I

    iget v2, p1, Lx4/s;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->e:I

    iget v2, p1, Lx4/s;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->f:I

    iget v2, p1, Lx4/s;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->g:I

    iget v2, p1, Lx4/s;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->h:I

    iget v2, p1, Lx4/s;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->i:I

    iget v2, p1, Lx4/s;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->j:I

    iget v2, p1, Lx4/s;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->k:I

    iget v2, p1, Lx4/s;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->l:I

    iget v2, p1, Lx4/s;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->m:I

    iget v2, p1, Lx4/s;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->n:I

    iget v2, p1, Lx4/s;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->o:I

    iget v2, p1, Lx4/s;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->p:I

    iget v2, p1, Lx4/s;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->v:I

    iget v2, p1, Lx4/s;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->w:I

    iget v2, p1, Lx4/s;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->x:I

    iget v2, p1, Lx4/s;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->y:I

    iget v2, p1, Lx4/s;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->z:I

    iget v2, p1, Lx4/s;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->A:I

    iget v2, p1, Lx4/s;->D:I

    iput v2, v0, Lx4/s;->D:I

    iget v2, p1, Lx4/s;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->E:I

    iget v2, p1, Lx4/s;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->q:I

    iget v2, p1, Lx4/s;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->r:I

    iget v2, p1, Lx4/s;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->s:I

    iget v2, p1, Lx4/s;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lx4/s;->t:I

    iget v2, p1, Lx4/s;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lx4/s;->u:I

    iget v1, p1, Lx4/s;->B:I

    iput v1, v0, Lx4/s;->B:I

    iget v1, p1, Lx4/s;->J:I

    iput v1, v0, Lx4/s;->J:I

    iget v1, p1, Lx4/s;->G:I

    iput v1, v0, Lx4/s;->G:I

    iget p1, p1, Lx4/s;->L:I

    iput p1, v0, Lx4/s;->L:I

    :cond_1
    iget-object p0, p0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/h0;->r(Lx4/s;)V

    return-void
.end method
