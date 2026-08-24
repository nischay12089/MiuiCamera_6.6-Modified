.class public final Lg5/M$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/M;->Xq(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5/M;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lg5/M;IF)V
    .locals 0

    iput-object p1, p0, Lg5/M$c;->a:Lg5/M;

    iput p2, p0, Lg5/M$c;->b:I

    iput p3, p0, Lg5/M$c;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg5/M$c;->a:Lg5/M;

    invoke-static {p1}, Lg5/M;->Nq(Lg5/M;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg5/M;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/v2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/v2;-><init>(I)V

    new-instance v2, LG4/g;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lg5/M$c;->c:F

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, LQ6/B0;->F4(FI)V

    :cond_1
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP4/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LP4/z;-><init>(I)V

    new-instance v2, LF1/f2;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lg5/M$c;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lg5/G$a;->e:Lg5/G$a;

    iget-object v0, p1, Lg5/M;->b:Lg5/G;

    invoke-virtual {v0, p0}, Lg5/G;->g7(Lg5/G$a;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/i;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LE4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg5/M$c;->a:Lg5/M;

    invoke-static {p1}, Lg5/M;->Nq(Lg5/M;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationEnd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg5/M;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lg5/M$c;->c:F

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, LQ6/B0;->F4(FI)V

    :cond_1
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/e4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/e4;-><init>(I)V

    new-instance v2, LH3/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg5/N;-><init>(I)V

    new-instance v2, LQ5/C;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lg5/M$c;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lg5/G$a;->e:Lg5/G$a;

    iget-object v0, p1, Lg5/M;->b:Lg5/G;

    invoke-virtual {v0, p0}, Lg5/G;->g7(Lg5/G$a;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/K3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LF1/K3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg5/M$c;->a:Lg5/M;

    invoke-static {p1}, Lg5/M;->Nq(Lg5/M;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg5/M$c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LE4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p1

    iget-object v1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj9/a;->d()V

    :cond_3
    :goto_1
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LNo/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LNo/l;-><init>(I)V

    new-instance v1, LE4/k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LLn/d;

    iget p0, p0, Lg5/M$c;->c:F

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLn/d;-><init>(FI)V

    new-instance v1, LM6/m;

    invoke-direct {v1, v0, v2}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x16

    invoke-interface {p1, p0, v0}, LQ6/B0;->Jc(FI)V

    :cond_4
    return-void
.end method
