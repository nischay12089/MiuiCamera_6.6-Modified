.class public final Lj9/k1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/l1;


# direct methods
.method public constructor <init>(Lj9/l1;)V
    .locals 0

    iput-object p1, p0, Lj9/k1;->a:Lj9/l1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    iget-object p0, p0, Lj9/k1;->a:Lj9/l1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p2, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p2, p2, Lj9/i0;->v1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lj9/h0;->j(Z)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0xad

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    iget p1, p1, Lj9/i0;->a1:I

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, v1}, Lj9/D0;->F2(Lj9/O0;Z)V

    :cond_2
    iput-object p3, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0xbb

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v2, p2}, Lj9/a$j;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_4
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p1, p1, Lj9/i0;->p3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p2, Lj9/o0;->a:Ljava/util/List;

    sget-object p2, Lga/C0;->a0:Lga/D0;

    const v3, 0xdead

    invoke-static {p1, p2, v3}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "isSprdNextCaptureReady from capture result: "

    invoke-static {p2, p1}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CaptureResultUtil"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj9/a$j;->onSprdNotifyNextCaptureReady()V

    :cond_5
    sget-boolean p1, LJe/d;->l:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lj9/l1;->D:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object p2, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, LRh/r;->f:LRh/h;

    iput-object p2, p1, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_6
    iget-boolean p1, p0, Lj9/l1;->z:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_d

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v3, LRh/r;->b:LRh/a;

    iget v4, v4, LRh/a;->f:I

    if-ne v4, p2, :cond_8

    const-string v4, "RAW"

    invoke-virtual {v3, v4}, LRh/r;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, LRh/r;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    :goto_0
    iget-boolean v3, p0, Lj9/l1;->x:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p0, v3, v2, v2}, Lj9/l1;->p(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    iget-object v4, v3, LRh/r;->b:LRh/a;

    iget v4, v4, LRh/a;->f:I

    if-eq v4, p2, :cond_d

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-wide v3, v3, LRh/z;->f:J

    invoke-interface {p1, v1, v3, v4, v0}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    iget-object v4, v3, LRh/r;->b:LRh/a;

    iget v4, v4, LRh/a;->f:I

    if-eq v4, p2, :cond_a

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-wide v3, v3, LRh/z;->f:J

    invoke-interface {p1, v1, v3, v4, v0}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    :cond_a
    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object v0, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->E:Lj9/e;

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_1

    :cond_b
    iget-object v3, v3, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lj9/l1;->p(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: something wrong: callback = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_3
    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p0, p0, Lj9/D0;->F:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget p0, p0, Lj9/i0;->a1:I

    if-ne p0, p2, :cond_e

    invoke-static {p3, v2}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_e
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj9/k1;->a:Lj9/l1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p2, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p2, p2, Lj9/i0;->v1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lj9/h0;->j(Z)V

    :cond_0
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, p3}, Lj9/D0;->F2(Lj9/O0;Z)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lj9/k1;->a:Lj9/l1;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p1, p1, Lj9/i0;->o3:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lj9/o0;->p(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj9/a$j;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p0, :cond_2

    new-instance v0, Lj9/E1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    invoke-interface {p0, v0, p3}, Lj9/a$j;->onCaptureProgress(Lj9/E1;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lj9/k1;->a:Lj9/l1;

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p5

    iget-object p6, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p5

    const-string v2, "pref_play_tone_on_capture_start_key"

    invoke-virtual {p5, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lj9/O0;->n:Z

    if-eqz v4, :cond_1

    iget p5, p0, Lj9/O0;->o:I

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance v2, Lj9/E1;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    invoke-interface {p1, v2}, Lj9/a$j;->onCaptureShutter(Lj9/E1;)V

    goto :goto_1

    :cond_2
    const-string p5, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj9/a$j;->onAllHalFrameReceived()V

    :cond_4
    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object p5, p1, LRh/r;->a:LRh/z;

    iget-wide v2, p5, LRh/z;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide p3, p5, LRh/z;->f:J

    :cond_5
    iget-boolean p3, p0, Lj9/l1;->A:Z

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p1, p1, LRh/r;->a:LRh/z;

    iput-wide p3, p1, LRh/z;->g:J

    :cond_6
    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object p3, p1, LRh/r;->b:LRh/a;

    iget p3, p3, LRh/a;->f:I

    const/16 p4, 0xe

    if-ne p3, p4, :cond_7

    iget-object p1, p1, LRh/r;->g:LRh/s;

    iput v0, p1, LRh/s;->g:I

    iput v1, p1, LRh/s;->a:I

    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    iget-object p3, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p1, p3}, Lwp/g$b;->n(LRh/r;)V

    :cond_7
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->E:Lj9/e;

    invoke-static {p1}, Lj9/f;->N2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lga/A0;->m:Lga/D0;

    sget p3, Lga/E0;->a:I

    invoke-static {p2, p1, p3}, Lga/E0;->k(Landroid/hardware/camera2/CaptureRequest;Lga/D0;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p1, :cond_9

    return-void

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lj9/l1;->w:LRh/r;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-boolean v1, p1, Lqh/f;->J:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData timestamp:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj9/l1;->w:LRh/r;

    iget-object p2, p2, LRh/r;->a:LRh/z;

    iget-wide p2, p2, LRh/z;->f:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj9/l1;->w:LRh/r;

    iget-object p0, p0, LRh/r;->k:LRh/A;

    iget-object p0, p0, LRh/A;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
