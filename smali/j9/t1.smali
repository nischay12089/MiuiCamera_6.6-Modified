.class public final Lj9/t1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/u1;


# direct methods
.method public constructor <init>(Lj9/u1;)V
    .locals 0

    iput-object p1, p0, Lj9/t1;->a:Lj9/u1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iput-object p3, p1, Lj9/s1;->K:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p2, p1, Lj9/s1;->C:LRh/r;

    invoke-virtual {p1, p3, p2}, Lj9/s1;->I(Landroid/hardware/camera2/TotalCaptureResult;LRh/r;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p0, p0, Lj9/t1;->a:Lj9/u1;

    iget-object v4, p0, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/hardware/camera2/TotalCaptureResult;JLjava/lang/String;JZ)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object p0, p0, Lj9/t1;->a:Lj9/u1;

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

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-wide p2, p0, Lj9/W0;->A:J

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lj9/D0;->F2(Lj9/O0;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    iget-object p0, p0, Lj9/t1;->a:Lj9/u1;

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
    .locals 6

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iput-wide p3, p1, Lj9/W0;->A:J

    iget-object p2, p1, Lj9/O0;->h:Lj9/a$j;

    if-eqz p2, :cond_2

    new-instance v0, Lj9/E1;

    iget-boolean v1, p1, Lj9/O0;->f:Z

    iget-object v5, p1, Lj9/O0;->s:Lqh/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    invoke-interface {p2, v0}, Lj9/a$j;->onCaptureShutter(Lj9/E1;)V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj9/s1;->y(I)V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    invoke-virtual {p1}, Lj9/s1;->C()V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    iget-object p1, p1, LRh/r;->a:LRh/z;

    iput-wide p3, p1, LRh/z;->f:J

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shotType ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj9/t1;->a:Lj9/u1;

    iget-object v0, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->a1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p2, p1, Lj9/O0;->s:Lqh/a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    iget-object p2, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p2, p2, Lj9/O0;->s:Lqh/a;

    iget-object p1, p1, LRh/r;->j:LRh/y;

    iput-object p2, p1, LRh/y;->i:Lqh/a;

    :cond_0
    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    iget-object p1, p1, LRh/r;->j:LRh/y;

    iput-wide p5, p1, LRh/y;->b:J

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    iget-object p2, p0, Lj9/t1;->a:Lj9/u1;

    iget-object v0, p2, Lj9/s1;->H:Ljava/lang/String;

    iget-object p1, p1, LRh/r;->k:LRh/A;

    iput-object v0, p1, LRh/A;->b:Ljava/lang/String;

    iget-object p1, p2, Lj9/s1;->C:LRh/r;

    iget-object p2, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p2, p2, Lj9/W0;->y:Ljava/lang/String;

    iget-object p1, p1, LRh/r;->g:LRh/s;

    iput-object p2, p1, LRh/s;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object p2, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p2, p2, Lj9/s1;->C:LRh/r;

    invoke-virtual {p1, p3, p4, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLRh/r;)V

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object p2, p1, Lj9/s1;->R:Lj9/s1$b;

    iget-object p1, p1, Lj9/s1;->H:Ljava/lang/String;

    invoke-static {p2, p5, p6, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p1, p0, Lj9/t1;->a:Lj9/u1;

    iget-object v3, p1, Lj9/s1;->H:Ljava/lang/String;

    move-wide v1, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->addOfflineImageData(JLjava/lang/String;J)V

    iget-object p0, p0, Lj9/t1;->a:Lj9/u1;

    invoke-virtual {p0}, Lj9/s1;->D()V

    return-void
.end method
