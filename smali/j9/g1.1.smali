.class public final Lj9/g1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/h1;


# direct methods
.method public constructor <init>(Lj9/h1;)V
    .locals 0

    iput-object p1, p0, Lj9/g1;->a:Lj9/h1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/g1;->a:Lj9/h1;

    iget-boolean p2, p1, Lj9/O0;->q:Z

    iput-boolean p2, p1, Lj9/O0;->r:Z

    iget-object p1, p0, Lj9/g1;->a:Lj9/h1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lj9/g1;->a:Lj9/h1;

    iget-object v0, p1, Lj9/O0;->b:Lj9/D0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj9/D0;->F2(Lj9/O0;Z)V

    iget-object p1, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p1, p1, Lj9/W0;->y:Ljava/lang/String;

    invoke-static {p3, p1}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lj9/g1;->a:Lj9/h1;

    iget v0, v0, Lj9/h1;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lj9/g1;->a:Lj9/h1;

    iget v0, v0, Lj9/h1;->I:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p3, p3, Lj9/O0;->b:Lj9/D0;

    iget-object p3, p3, Lj9/D0;->F:Lj9/h0;

    iget-object p3, p3, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    sget-object v0, Lga/A0;->X2:Lga/D0;

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lga/E0;->h(Landroid/os/Parcelable;Lga/D0;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p3, "metadata set dxo_asd_scene fail!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_2
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lj9/W0;->A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lj9/D0;->F2(Lj9/O0;Z)V

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
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    invoke-virtual {p0, p3}, Lj9/W0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj9/a$j;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lj9/g1;->a:Lj9/h1;

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

    iget-object p0, p0, Lj9/g1;->a:Lj9/h1;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "onCaptureStarted: timestamp="

    const-string v1, " frameNumber="

    invoke-static {p3, p4, v0, v1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lj9/W0;->A:J

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    iget-object p5, p0, Lj9/O0;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lj9/a$j;->onAllHalFrameReceived()V

    new-instance v0, LRh/r;

    iget-object p6, p0, Lj9/O0;->b:Lj9/D0;

    iget v6, p6, Lj9/a;->a:I

    iget-object p6, p6, Lj9/D0;->F:Lj9/h0;

    iget-object p6, p6, Lj9/h0;->a:Lj9/i0;

    iget v7, p6, Lj9/i0;->a1:I

    iget-object v1, p0, Lj9/O0;->m:Ljava/lang/String;

    iget-wide v4, p6, Lj9/i0;->d1:J

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iget-object p3, p0, Lj9/O0;->s:Lqh/a;

    iget-object p4, v0, LRh/r;->j:LRh/y;

    if-eqz p3, :cond_0

    iput-object p3, p4, LRh/y;->i:Lqh/a;

    :cond_0
    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object p3

    iput-object p3, v0, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p3

    iget-object p6, v0, LRh/r;->d:LRh/f;

    iput-object p3, p6, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result p3

    iget-object p6, v0, LRh/r;->d:LRh/f;

    iput-boolean p3, p6, LRh/f;->a:Z

    iget-object p3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p3, p3, Lj9/D0;->E:Lj9/e;

    invoke-static {p3}, Lj9/f;->p3(Lj9/e;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lj9/O0;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p6, v0, LRh/r;->k:LRh/A;

    iput-object p3, p6, LRh/A;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->w()Z

    move-result p3

    iput-boolean p3, p4, LRh/y;->c:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p3

    const-class p4, Lv2/G;

    invoke-virtual {p3, p4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/G;

    iget-boolean p4, p3, Lv2/G;->f:Z

    const/4 p6, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p3, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v0, p4}, LRh/r;->u([Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p5, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    iget-object p4, v0, LRh/r;->f:LRh/h;

    iput-object p3, p4, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    iget-boolean v3, p0, Lj9/O0;->n:Z

    const/4 p3, 0x1

    if-eqz v3, :cond_4

    iget p4, p0, Lj9/O0;->o:I

    if-eq p4, p3, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v4, p3

    goto :goto_0

    :cond_4
    move v4, p6

    :goto_0
    iget-object p4, p0, Lj9/W0;->v:Landroid/util/Size;

    new-instance v7, Lj9/p0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p4, v7, Lj9/p0;->b:Landroid/util/Size;

    new-instance v1, Lj9/E1;

    iget-boolean v2, p0, Lj9/O0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lj9/O0;->s:Lqh/a;

    invoke-direct/range {v1 .. v6}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    iput-object v1, v7, Lj9/p0;->a:Lj9/E1;

    iget p4, p0, Lj9/O0;->u:I

    iput p4, v7, Lj9/p0;->c:I

    invoke-interface {p1, v0, v7}, Lj9/a$j;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    move-result-object p1

    sget-object p4, Lga/A0;->A:Lga/D0;

    sget v0, Lga/E0;->a:I

    invoke-static {p2, p4, v0}, Lga/E0;->k(Landroid/hardware/camera2/CaptureRequest;Lga/D0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    iget-object p4, p0, Lj9/W0;->y:Ljava/lang/String;

    iget-object v0, p1, LRh/r;->g:LRh/s;

    iput-object p4, v0, LRh/s;->o:Ljava/lang/String;

    iget-boolean p4, p0, Lj9/h1;->F:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lj9/h1;->E:Lqh/d;

    goto :goto_1

    :cond_5
    sget-object p4, Lqh/d;->b:Lqh/d;

    :goto_1
    invoke-virtual {p1, p4}, LRh/r;->G(Lqh/d;)V

    iget p4, p0, Lj9/h1;->C:I

    iput p4, v0, LRh/s;->g:I

    iget-object p4, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p4, p4, Lj9/D0;->F:Lj9/h0;

    iget-object p4, p4, Lj9/h0;->a:Lj9/i0;

    iget-boolean p4, p4, Lj9/i0;->u1:Z

    if-eqz p4, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p4

    invoke-virtual {p4}, Lu2/Q;->M()Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, p3

    goto :goto_3

    :cond_6
    sget p4, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xaf

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p4

    const-class v1, Lr2/c0;

    invoke-virtual {p4, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr2/c0;

    invoke-virtual {p4}, Lr2/c0;->H()Z

    move-result p4

    :goto_2
    sget-boolean p4, LJe/c;->k:Z

    sget-object p4, LJe/c$b;->a:LJe/c;

    iget-object p4, p4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p4, p6

    :goto_3
    iget-object v1, p1, LRh/r;->j:LRh/y;

    iput-boolean p4, v1, LRh/y;->d:Z

    iput p3, v0, LRh/s;->a:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, v0, LRh/s;->e:Z

    goto :goto_4

    :cond_8
    iput-boolean p6, v0, LRh/s;->e:Z

    :goto_4
    iget-boolean p2, p0, Lj9/h1;->D:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p0, p0, Lj9/D0;->E:Lj9/e;

    invoke-static {p0}, Lj9/f;->F3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean p3, v0, LRh/s;->p:Z

    :cond_9
    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwp/g$b;->n(LRh/r;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "onCaptureStarted: null task data"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p0, "onCaptureStarted: null picture callback"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
