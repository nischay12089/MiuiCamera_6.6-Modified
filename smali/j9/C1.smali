.class public final Lj9/C1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/D1;


# direct methods
.method public constructor <init>(Lj9/D1;)V
    .locals 0

    iput-object p1, p0, Lj9/C1;->a:Lj9/D1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, Lj9/C1;->a:Lj9/D1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lj9/W0;->A:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    iget-object p0, p0, Lj9/C1;->a:Lj9/D1;

    iget p1, p0, Lj9/D1;->D:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lj9/D1;->D:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj9/D1;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/D1;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/W0;->y:Ljava/lang/String;

    invoke-static {p3, v0}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget v1, p0, Lj9/D1;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    sget-object p3, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p3}, Lwp/g;->a()Lwp/g$b;

    move-result-object p3

    iget v1, p0, Lj9/D1;->D:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p3, v0, v1}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Lj9/D1;->C:I

    iget v0, p0, Lj9/D1;->D:I

    if-ne p3, v0, :cond_7

    iget-boolean v3, p0, Lj9/O0;->n:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p2, :cond_3

    goto :goto_2

    :cond_3
    iget p3, p0, Lj9/O0;->o:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz v7, :cond_6

    new-instance v1, Lj9/E1;

    iget-boolean v2, p0, Lj9/O0;->f:Z

    if-ne p3, v0, :cond_5

    move v4, p2

    goto :goto_1

    :cond_5
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lj9/O0;->s:Lqh/a;

    invoke-direct/range {v1 .. v6}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    invoke-interface {v7, v1}, Lj9/a$j;->onCaptureShutter(Lj9/E1;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, p2}, Lj9/D0;->F2(Lj9/O0;Z)V

    :cond_7
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj9/C1;->a:Lj9/D1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lj9/W0;->A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, v0}, Lj9/D0;->F2(Lj9/O0;Z)V

    iget-wide p1, p0, Lj9/W0;->A:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    iget-wide v0, p0, Lj9/W0;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lwp/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lj9/C1;->a:Lj9/D1;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj9/C1;->a:Lj9/D1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, v0}, Lj9/D0;->F2(Lj9/O0;Z)V

    invoke-virtual {p0}, Lj9/W0;->v()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Lj9/C1;->a:Lj9/D1;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p1, "onCaptureSequenceCompleted: sequenceId="

    const-string v0, " frameNumber="

    invoke-static {p2, p3, p4, p1, v0}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-wide/from16 v2, p3

    iget-object v8, p0, Lj9/C1;->a:Lj9/D1;

    iget-object v0, v8, Lj9/O0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v2, v3, v1, v4}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isFirst="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v8, Lj9/W0;->z:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lj9/D1;->E:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Lj9/D1;->E:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, v8, Lj9/O0;->h:Lj9/a$j;

    iget v0, v8, Lj9/D1;->E:I

    iget v1, v8, Lj9/D1;->C:I

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj9/a$j;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lj9/W0;->z:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v8, Lj9/W0;->z:Z

    iput-wide v2, v8, Lj9/W0;->A:J

    iget-object v11, v8, Lj9/O0;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    new-instance v0, LRh/r;

    iget-object v1, v8, Lj9/O0;->b:Lj9/D0;

    iget v6, v1, Lj9/a;->a:I

    iget-object v1, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v7, v1, Lj9/i0;->a1:I

    iget-object v4, v8, Lj9/O0;->m:Ljava/lang/String;

    iget-wide v12, v1, Lj9/i0;->d1:J

    move-object v1, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iget-object v1, v8, Lj9/O0;->s:Lqh/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, LRh/r;->j:LRh/y;

    iput-object v1, v2, LRh/y;->i:Lqh/a;

    :cond_1
    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object v1

    iput-object v1, v0, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v1

    iget-object v2, v0, LRh/r;->d:LRh/f;

    iput-object v1, v2, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v1

    iget-object v2, v0, LRh/r;->d:LRh/f;

    iput-boolean v1, v2, LRh/f;->a:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/G;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/G;

    iget-boolean v2, v1, Lv2/G;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2}, LRh/r;->u([Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v8, Lj9/W0;->v:Landroid/util/Size;

    new-instance v2, Lj9/p0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lj9/p0;->b:Landroid/util/Size;

    iput v9, v2, Lj9/p0;->c:I

    iget-boolean v1, v8, Lj9/O0;->n:Z

    if-eqz v1, :cond_3

    iget v3, v8, Lj9/O0;->o:I

    if-ne v3, v10, :cond_3

    move v3, v10

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    new-instance v4, Lj9/E1;

    iget-object v5, v8, Lj9/O0;->s:Lqh/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p3, v1

    move/from16 p4, v3

    move-object p1, v4

    move-object/from16 p6, v5

    move/from16 p2, v6

    move/from16 p5, v7

    invoke-direct/range {p1 .. p6}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    move-object v1, p1

    iput-object v1, v2, Lj9/p0;->a:Lj9/E1;

    iget v1, v8, Lj9/O0;->u:I

    iput v1, v2, Lj9/p0;->c:I

    invoke-interface {p0, v0, v2}, Lj9/a$j;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, v8, Lj9/W0;->y:Ljava/lang/String;

    iget-object v1, p0, LRh/r;->g:LRh/s;

    iput-object v0, v1, LRh/s;->o:Ljava/lang/String;

    iget v0, v8, Lj9/D1;->C:I

    iput v0, v1, LRh/s;->a:I

    iget v0, v8, Lj9/D1;->F:I

    iput v0, v1, LRh/s;->g:I

    iget-object v0, p0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v10, v0, Lqh/f;->J:Z

    iget-object v1, v8, Lj9/D1;->G:[I

    iput-object v1, v0, Lqh/f;->I:[I

    :cond_4
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwp/g$b;->n(LRh/r;)V

    return-void

    :cond_5
    const-string p0, "onCaptureStarted: null task data"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "onCaptureStarted: null picture callback"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
