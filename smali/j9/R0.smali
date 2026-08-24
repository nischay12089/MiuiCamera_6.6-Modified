.class public final Lj9/R0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/S0;


# direct methods
.method public constructor <init>(Lj9/S0;)V
    .locals 0

    iput-object p1, p0, Lj9/R0;->a:Lj9/S0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object p0, p0, Lj9/R0;->a:Lj9/S0;

    iget v0, p0, Lj9/S0;->D:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/D0;->G()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj9/O0;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lj9/O0;->o:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz v0, :cond_4

    new-instance v4, Lj9/E1;

    iget-boolean v5, p0, Lj9/O0;->f:Z

    iget-boolean v6, p0, Lj9/O0;->n:Z

    iget v7, p0, Lj9/O0;->o:I

    if-ne v7, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lj9/O0;->s:Lqh/a;

    invoke-direct/range {v4 .. v9}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    invoke-interface {v0, v4}, Lj9/a$j;->onCaptureShutter(Lj9/E1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lj9/R0;->a:Lj9/S0;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget v0, p1, Lj9/S0;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lj9/S0;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lj9/S0;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lj9/S0;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p1, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lj9/W0;->y:Ljava/lang/String;

    invoke-static {p3, v0}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v2, p1, Lj9/S0;->I:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p1, Lj9/S0;->J:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p3, p1, Lj9/S0;->F:I

    if-ne p3, v1, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    sget-object v2, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v2}, Lwp/g;->a()Lwp/g$b;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p1, Lj9/S0;->D:I

    iget v0, p1, Lj9/S0;->F:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lj9/R0;->a()V

    iget-object p0, p1, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p0, p1, v1}, Lj9/D0;->F2(Lj9/O0;Z)V

    const-string p0, "onCaptureCompleted: finished all frame"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lj9/R0;->a:Lj9/S0;

    iget-object p2, p1, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lj9/W0;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/R0;->a()V

    iget-object p0, p1, Lj9/O0;->b:Lj9/D0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj9/D0;->F2(Lj9/O0;Z)V

    iget-wide v0, p1, Lj9/W0;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    iget-wide p1, p1, Lj9/W0;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lwp/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lj9/R0;->a:Lj9/S0;

    invoke-virtual {p0, p3, p1}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lj9/R0;->a:Lj9/S0;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lj9/D0;->F2(Lj9/O0;Z)V

    invoke-virtual {p0}, Lj9/W0;->v()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lj9/R0;->a:Lj9/S0;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lj9/W0;->z:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lj9/S0;->G:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lj9/S0;->G:I

    iget-object p5, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p5, :cond_0

    iget p6, p0, Lj9/S0;->D:I

    if-ne p1, p6, :cond_0

    invoke-interface {p5}, Lj9/a$j;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean p1, p0, Lj9/W0;->z:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj9/W0;->z:Z

    iput-wide p3, p0, Lj9/W0;->A:J

    iget-object p6, p0, Lj9/O0;->a:Ljava/lang/String;

    if-eqz p5, :cond_6

    new-instance v0, LRh/r;

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget v6, v1, Lj9/a;->a:I

    iget-object v1, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v7, v1, Lj9/i0;->a1:I

    move-object v2, v1

    iget-object v1, p0, Lj9/O0;->m:Ljava/lang/String;

    iget-wide v4, v2, Lj9/i0;->d1:J

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iget p3, p0, Lj9/S0;->D:I

    iget-object p4, v0, LRh/r;->g:LRh/s;

    iput p3, p4, LRh/s;->a:I

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p3

    iget-object p4, v0, LRh/r;->j:LRh/y;

    iput-boolean p3, p4, LRh/y;->e:Z

    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object p3

    iput-object p3, v0, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p3

    iget-object v1, v0, LRh/r;->d:LRh/f;

    iput-object p3, v1, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result p3

    iget-object v1, v0, LRh/r;->d:LRh/f;

    iput-boolean p3, v1, LRh/f;->a:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p3

    const-class v1, Lv2/G;

    invoke-virtual {p3, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/G;

    iget-boolean v1, p3, Lv2/G;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p3, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LRh/r;->u([Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p6, p3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lj9/O0;->s:Lqh/a;

    if-eqz p3, :cond_2

    iput-object p3, p4, LRh/y;->i:Lqh/a;

    :cond_2
    iget-object p3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p3, p3, Lj9/D0;->E:Lj9/e;

    invoke-static {p3}, Lj9/f;->p3(Lj9/e;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lj9/O0;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v0, LRh/r;->k:LRh/A;

    iput-object p3, p4, LRh/A;->b:Ljava/lang/String;

    :cond_3
    iget-boolean v3, p0, Lj9/O0;->n:Z

    if-eqz v3, :cond_4

    iget p3, p0, Lj9/O0;->o:I

    if-ne p3, p2, :cond_4

    move v4, p2

    goto :goto_0

    :cond_4
    move v4, p1

    :goto_0
    iget-object p2, p0, Lj9/W0;->v:Landroid/util/Size;

    new-instance p3, Lj9/p0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lj9/p0;->b:Landroid/util/Size;

    new-instance v1, Lj9/E1;

    iget-boolean v2, p0, Lj9/O0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lj9/O0;->s:Lqh/a;

    invoke-direct/range {v1 .. v6}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    iput-object v1, p3, Lj9/p0;->a:Lj9/E1;

    iget p2, p0, Lj9/O0;->u:I

    iput p2, p3, Lj9/p0;->c:I

    invoke-interface {p5, v0, p3}, Lj9/a$j;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lj9/W0;->y:Ljava/lang/String;

    iget-object p3, p2, LRh/r;->g:LRh/s;

    iput-object p1, p3, LRh/s;->o:Ljava/lang/String;

    iget p1, p0, Lj9/S0;->H:I

    iput p1, p3, LRh/s;->g:I

    iget p0, p0, Lj9/S0;->D:I

    iput p0, p3, LRh/s;->a:I

    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwp/g$b;->n(LRh/r;)V

    return-void

    :cond_5
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
