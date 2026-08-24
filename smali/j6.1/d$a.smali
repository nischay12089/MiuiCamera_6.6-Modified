.class public final Lj6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final S0(LF6/a;)V
    .locals 0

    iget-object p0, p0, Lj6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->S0(LF6/a;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/d;

    const-string v0, "BaseModuleCameraManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PerformanceListener: baseModuleCameraManager is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lj6/d;->J:Lj9/h0;

    if-nez v2, :cond_1

    const-string p0, "PerformanceListener: configManager is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    if-nez p0, :cond_2

    const-string p0, "PerformanceListener: module is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    :try_start_0
    invoke-virtual {v2}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lj9/K;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj9/K;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    const-string v1, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(ILjava/lang/String;J)V
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Title"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "SubErrorCode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    new-instance p2, LJ2/c;

    const v0, 0x36d798ba

    invoke-direct {p2, v0, p3, p4, p0}, LJ2/c;-><init>(IJLjava/util/HashMap;)V

    invoke-static {p1, p2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final V0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v0, Lu2/P;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/P;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/P;->D(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/P;->r(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/X;->X(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lj6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCaptureExposureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
