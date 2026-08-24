.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->a:I

    iput p3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->b:F

    iput-boolean p4, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->cr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iput p1, v0, Lj9/i0;->M3:I

    const/16 v0, 0x9b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {p1}, Lcom/android/camera/data/data/E;->z0(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/E;->A0(Z)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/K;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LE4/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/d0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    iput-boolean p1, v0, Lv2/d0;->d:Z

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC3/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LQ6/B0;->w2(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd(): fromEvent "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentCaptureStatus = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Tq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 p0, 0x3

    if-eq v1, p1, :cond_3

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/V3;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LF1/V3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD8/h;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LD8/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->A0(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->z0(Z)V

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->fr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v2, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->z0(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/d0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/d0;

    iput-boolean v0, p0, Lv2/d0;->d:Z

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/c;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LC3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/r1;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v2, v0, p0, p1, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-virtual {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    return-void

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iput p1, v1, Lj9/i0;->M3:I

    const/16 v1, 0x9b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->cr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->A0(Z)V

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->s0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p0, "snap after auto zoom"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lj6/j;->V0(Z)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lj6/j;

    move-result-object p1

    invoke-interface {p1, v0}, Lj6/j;->V0(Z)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->c:Z

    if-eqz p0, :cond_6

    const/16 p0, 0xc8

    invoke-virtual {v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startTimerCapture(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LT9/E;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LT9/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->cr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LKh/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKh/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart(): fromEvent = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentCaptureStatus = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Tq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, LQ6/B0;->w2(Z)V

    :cond_0
    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v3}, Lcom/android/camera/data/data/E;->A0(Z)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->cr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LC3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LF1/l0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LF1/l0;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->br(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/E;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LEs/E;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LU3/m;

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LU3/m;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startCountdownAnimationOnly()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iput v3, p0, Lj9/i0;->M3:I

    const/16 p0, 0x9b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/d;

    const/4 v4, 0x1

    invoke-direct {p1, v4}, LCs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {v1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v3}, Lcom/android/camera/data/data/E;->A0(Z)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->cr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    return-void
.end method
