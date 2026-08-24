.class public abstract Lcom/android/camera/fragment/t;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/E0$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/android/camera/fragment/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->n:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->o:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->p:Z

    return-void
.end method


# virtual methods
.method public final Wm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/t;->m:Z

    return p0
.end method

.method public constructConfigItem()LZ1/a;
    .locals 2

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/4 v1, 0x4

    iput v1, p0, LZ1/a$a;->e:I

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final gr(Lcom/android/camera/fragment/G0;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/t;->q:Lcom/android/camera/fragment/G0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->p:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hr()Z
    .locals 0

    instance-of p0, p0, LP4/p;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public ir()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    return-void
.end method

.method public jr(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->hr()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->dr(Z)V

    :cond_0
    return-void
.end method

.method public kr(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->yq()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006b

    goto :goto_0

    :cond_0
    const p1, 0x7f01006c

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->yq()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->n:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->o:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->j:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->k:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->i:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/t;->l:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->ir()V

    :cond_0
    return-void
.end method

.method public onExclusionCallback(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onExclusionCallback(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LKh/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LKh/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->o:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->kr(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/t;->n:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/t;->q:Lcom/android/camera/fragment/G0;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->gr(Lcom/android/camera/fragment/G0;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/t;->p:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onViewCreated "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->i:Z

    iget-boolean p2, p0, Lcom/android/camera/fragment/t;->k:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/t;->j:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->j:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->l:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->l:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->jr(Z)V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->k:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/t;->j:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/t;->l:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/t;->jr(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/t;->l:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/t;->jr(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/t;->l:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/fragment/t;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->ir()V

    :cond_2
    return-void
.end method

.method public final z3(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLayoutChanged "

    const-string v2, ", class "

    invoke-static {v1, v2, p1}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/t;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    :cond_0
    return-void
.end method
