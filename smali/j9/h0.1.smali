.class public final Lj9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj9/i0;

.field public b:Lj9/G1;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj9/h0;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lj9/i0;

    invoke-direct {v0}, Lj9/i0;-><init>()V

    iput-object v0, p0, Lj9/h0;->a:Lj9/i0;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTuneLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->z0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->z0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/v;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LH4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string v0, "[OrientationTrace] setDeviceOrientation: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->T:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->T:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/h0$a;

    invoke-direct {v0, p0}, Lj9/h0$a;-><init>(Lj9/h0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->i1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->i1:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/h;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setESPDislayEnable "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->L2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->L2:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/y;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 2

    const-string/jumbo v0, "setEnableEIS: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, v1, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/O;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj9/f0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    const-string/jumbo v0, "setEnableZsl "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, v1, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput-boolean p1, v0, Lj9/i0;->a0:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/O;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    const-string/jumbo v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->h0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->h0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->q(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/K;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    const-string/jumbo v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LM6/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->x(Landroid/util/Range;)V

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/P;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L(Lj1/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-object v1, v0, Lj9/i0;->P0:Lj1/a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/u;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, p0, Lj9/i0;->D1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj9/i0;->D1:Z

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->R0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->R0:Z

    :cond_0
    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/E4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->f1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->f1:I

    :cond_0
    iget-boolean p1, v0, Lj9/i0;->e1:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, v0, Lj9/i0;->e1:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/v;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setMiviSuperNightMode: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput p1, v0, Lj9/i0;->Z2:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/o;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->e3:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->e3:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/D;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p0, p1}, Lj9/i0;->y(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    const-string/jumbo v0, "setSaliencyAFDetected "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, v1, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->e:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->e:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/h;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 2

    const-string/jumbo v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->E0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->E0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/B;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    const-string/jumbo v0, "setSdsrMode: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->a2:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->a2:I

    :cond_0
    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/n;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    const-string/jumbo v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->F0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->F0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LD4/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;ZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveToHiddenFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj9/i0;->D(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final X(I)V
    .locals 2

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p0, p1}, Lj9/i0;->E(I)Z

    move-result p0

    const-string/jumbo v0, "setShotType: type="

    const-string v1, ",success ="

    invoke-static {p1, v0, v1, p0}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->h1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->h1:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->V0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->V0:Z

    const-string/jumbo v0, "setSuperResolutionEnabled: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "applyLongExposureMode: configs is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lj9/i0;->A3:B

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/x;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTrackFocusZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/d0;

    invoke-direct {v1, p0, p1}, Lj9/d0;-><init>(Lj9/h0;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lj9/i0;->z3:B

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/v;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b0(F)V
    .locals 4

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->F2:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "setUserZoom: "

    invoke-static {v1, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v0, Lj9/i0;->F2:F

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/l;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-byte v1, v0, Lj9/i0;->x1:B

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput-byte p1, v0, Lj9/i0;->x1:B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "applyMotionCaptureEnable: "

    const-string v3, ", hasChanged: "

    invoke-static {p1, v1, v3, v0}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/y;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput p1, v0, Lj9/i0;->Q1:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/W0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj9/h0;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput p1, v0, Lj9/i0;->R1:F

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/V;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const-string/jumbo v0, "setAELock: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, v1, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->L0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->L0:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc5/g;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->J(Landroid/util/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/W;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->L(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/z;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/M;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->N0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lj9/i0;->N0:Z

    :cond_0
    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9/q;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->p1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->p1:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/P;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFn/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->Z1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->Z1:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/t;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LH4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    const-string/jumbo v0, "setAWBLock: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, v1, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH4/C;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    const-string/jumbo v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/M;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->k1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->k1:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/r;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setAmbilightAeMode: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput p1, v0, Lj9/i0;->F1:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/Q;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setAmbilightAeTarget: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput p1, v0, Lj9/i0;->G1:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/F;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    const-string/jumbo v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->q0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->q0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/U;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAsdAlgorithmDisable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->g3:I

    and-int/2addr p1, v1

    iput p1, v0, Lj9/i0;->g3:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/C;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAsdAlgorithmEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->g3:I

    or-int/2addr p1, v1

    iput p1, v0, Lj9/i0;->g3:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/P;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lx4/s;)V
    .locals 2

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iput-object p1, v0, Lj9/i0;->J1:Lx4/s;

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureFilterTag"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCaptureFilterEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj9/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj9/L;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->R2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->R2:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/Y;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->x2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->x2:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj9/Z;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->D0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->D0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS3/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    const-string/jumbo v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->y0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lj9/i0;->y0:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9/X;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->B0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->B0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/s;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->A0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->A0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK4/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->C0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj9/i0;->C0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj9/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/o;-><init>(Lj9/h0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
