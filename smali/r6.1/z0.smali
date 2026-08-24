.class public final Lr6/z0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/video/SlowMotionModule;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static synthetic a(Lr6/z0;ZLQ6/l1;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2}, LQ6/l1;->tm()V

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-object v0, p0, Lr6/z0;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_1
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lr6/z0;->b:Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showThermalOverheatTipNeeded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr6/z0;->b:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/z0;->b:Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    move-object v4, v1

    check-cast v4, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v4, v4, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v4, v4, Lcom/android/camera/module/video/E;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v1, v1, Lcom/android/camera/module/video/E;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    invoke-virtual {v1}, Lcom/android/camera/module/video/E;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v1, v0, Lj9/h0;->b:Lj9/G1;

    sget-object v0, Lga/y0;->b:Lga/D0;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lj9/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, [F

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    move v3, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Lr6/z0;->c:Z

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->showHighTemperatureTips()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lr6/z0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6/z0;->c:Z

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/u1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr6/y0;

    invoke-direct {v2, p0, v0}, Lr6/y0;-><init>(Lr6/z0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/C0;->d1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/z0;->a:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->X0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/z0;->b:Lcom/android/camera/module/interceptor/base/b;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 1

    iget-object v0, p0, Lr6/z0;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v0, v0, Lcom/android/camera/module/interceptor/base/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6/z0;->b:Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v0, v0, Lcom/android/camera/module/interceptor/base/b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule;->isOverheatTipAlreadyShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
