.class public final Lj9/L0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/M0;


# direct methods
.method public constructor <init>(Lj9/M0;)V
    .locals 0

    iput-object p1, p0, Lj9/L0;->a:Lj9/M0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lj9/L0;->a:Lj9/M0;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj9/L0;->a:Lj9/M0;

    iget-object v2, v2, Lj9/E0;->Q:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/L0;->a:Lj9/M0;

    iget-object v0, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v1, Lj9/i0;->v1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lj9/h0;->j(Z)V

    :cond_0
    iget-object v0, p0, Lj9/L0;->a:Lj9/M0;

    iput-object p3, v0, Lj9/E0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {v1, p1, p2}, Lj9/E0;->A(J)V

    iget-object p1, p0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {p1}, Lj9/E0;->G()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startSessionCapture: shotstill for camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj9/L0;->a:Lj9/M0;

    iget-object p2, p2, Lj9/O0;->b:Lj9/D0;

    iget p2, p2, Lj9/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh3/b;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lj9/L0;->a:Lj9/M0;

    iget-object p2, p1, Lj9/E0;->H:LRh/r;

    if-eqz p2, :cond_2

    iget-object p3, p2, LRh/r;->l:LRh/C;

    iget-boolean p3, p3, LRh/C;->e:Z

    if-nez p3, :cond_1

    iget-object p3, p2, LRh/r;->b:LRh/a;

    iget-boolean p3, p3, LRh/a;->l:Z

    if-eqz p3, :cond_2

    :cond_1
    iget-object p1, p1, Lj9/E0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p3, p2, LRh/r;->f:LRh/h;

    iput-object p1, p3, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p2, LRh/r;->a:LRh/z;

    iget-object p2, p2, LRh/z;->i:[B

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance p2, LEs/B;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    iget-object p0, p0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {p0}, Lj9/M0;->W()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj9/L0;->a:Lj9/M0;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj9/E0;->E()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

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
    iget-boolean p1, p0, Lj9/E0;->R:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9/E0;->R:Z

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, p3}, Lj9/D0;->F2(Lj9/O0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v9, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v5, v5, Lj9/E0;->Q:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x2

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted:timestamp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber: "

    const-string v6, ", mCaptureFinishCallbackState: "

    invoke-static {v2, v5, v9, v10, v6}, LEh/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v5, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v5, v5, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v13, v12, Lj9/O0;->h:Lj9/a$j;

    if-eqz v13, :cond_7

    new-instance v1, LRh/r;

    iget-object v2, v12, Lj9/O0;->b:Lj9/D0;

    iget v7, v2, Lj9/a;->a:I

    iget-object v2, v2, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget v8, v2, Lj9/i0;->a1:I

    iget-object v5, v12, Lj9/O0;->m:Ljava/lang/String;

    iget-wide v14, v2, Lj9/i0;->d1:J

    move-object v2, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v8}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    move-wide v7, v3

    iput-object v1, v12, Lj9/E0;->C:LRh/r;

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v2, v1, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v2, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget v3, v3, Lj9/i0;->X:I

    const v4, 0x48454946

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Lj9/M0;->e0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, v2, Lj9/D0;->E:Lj9/e;

    invoke-static {v1}, Lj9/f;->o3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    iget-wide v2, v2, Lj9/M0;->e0:J

    iget-object v1, v1, LRh/r;->a:LRh/z;

    iput-wide v2, v1, LRh/z;->g:J

    :cond_0
    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v3, v2, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->k0:Z

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iput-boolean v3, v1, LRh/y;->f:Z

    iget-object v1, v2, Lj9/E0;->C:LRh/r;

    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v3, v2, Lj9/E0;->Q:Ljava/lang/String;

    iget-object v1, v1, LRh/r;->k:LRh/A;

    iput-object v3, v1, LRh/A;->b:Ljava/lang/String;

    iget-object v1, v2, Lj9/E0;->C:LRh/r;

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v2

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iput-boolean v2, v1, LRh/y;->e:Z

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object v2

    iput-object v2, v1, LRh/r;->i:LRh/w;

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v2

    iget-object v1, v1, LRh/r;->d:LRh/f;

    iput-object v2, v1, LRh/f;->b:Li3/a;

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->P()Z

    move-result v2

    iget-object v1, v1, LRh/r;->d:LRh/f;

    iput-boolean v2, v1, LRh/f;->a:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/G;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/G;

    iget-boolean v2, v1, Lv2/G;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v2, v2, Lj9/E0;->C:LRh/r;

    iget-object v3, v1, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3}, LRh/r;->u([Ljava/lang/String;)V

    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v2, v2, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj9/E0;->z(I)V

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v3, v1, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-object v3, v3, Lj9/i0;->i:Landroid/util/Size;

    new-instance v4, Lj9/p0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lj9/p0;->b:Landroid/util/Size;

    iput v11, v4, Lj9/p0;->c:I

    new-instance v14, Lj9/E1;

    iget-boolean v15, v1, Lj9/O0;->f:Z

    iget-object v3, v1, Lj9/O0;->s:Lqh/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    iget-object v3, v1, Lj9/E0;->T:Lj9/H1;

    iget-boolean v3, v3, Lj9/H1;->c:Z

    iput-boolean v3, v14, Lj9/E1;->f:Z

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->a:LRh/z;

    iget-wide v5, v1, LRh/z;->f:J

    iput-wide v5, v14, Lj9/E1;->g:J

    iput-object v14, v4, Lj9/p0;->a:Lj9/E1;

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget v3, v1, Lj9/O0;->u:I

    iput v3, v4, Lj9/p0;->c:I

    iget-object v1, v1, Lj9/E0;->T:Lj9/H1;

    invoke-virtual {v1}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v1

    iget v1, v1, Lj9/H1$a;->m:I

    iput v1, v4, Lj9/p0;->d:I

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    invoke-interface {v13, v1, v4}, Lj9/a$j;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    invoke-interface {v13}, Lj9/a$j;->onAllHalFrameReceived()V

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iput-wide v9, v1, LRh/y;->b:J

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v3, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v4, v3, Lj9/W0;->y:Ljava/lang/String;

    iget-object v1, v1, LRh/r;->g:LRh/s;

    iput-object v4, v1, LRh/s;->o:Ljava/lang/String;

    iget-object v1, v3, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v1

    iget-object v3, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v3, v3, Lj9/E0;->E:Lqh/f$a;

    iput-object v3, v1, Lqh/f;->U:Lqh/f$a;

    :cond_2
    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v4, v4, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v4, v4, Lj9/E0;->C:LRh/r;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->h2()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lga/A0;->p3:Lga/D0;

    sget v3, Lga/E0;->a:I

    move-object/from16 v4, p2

    invoke-static {v4, v1, v3}, Lga/E0;->k(Landroid/hardware/camera2/CaptureRequest;Lga/D0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v11, v2

    :cond_3
    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iput-boolean v11, v1, LRh/y;->j:Z

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/F0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F0;

    invoke-virtual {v2}, Lv2/F0;->b()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iput-object v2, v1, LRh/y;->l:Landroid/graphics/Rect;

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->C:LRh/r;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/j0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, v2, Lr2/j0;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iput-object v3, v1, LRh/y;->m:Landroid/graphics/RectF;

    :cond_5
    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {v1}, Lj9/E0;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v3, v1, Lj9/E0;->Q:Ljava/lang/String;

    iget-object v4, v1, Lj9/E0;->C:LRh/r;

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v5, v1, Lj9/E0;->W:Lj9/E0$a;

    iget-object v6, v1, Lj9/E0;->U:Ljava/lang/String;

    move-wide v1, v9

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v1, v1, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {v2, v7, v8}, Lj9/E0;->A(J)V

    iget-object v2, v0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {v2}, Lj9/E0;->G()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_0
    iget-object v1, v0, Lj9/L0;->a:Lj9/M0;

    iget-boolean v1, v1, Lj9/E0;->M:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lj9/L0;->a:Lj9/M0;

    iget-object v0, v0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method
