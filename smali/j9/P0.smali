.class public final Lj9/P0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9/Q0;


# direct methods
.method public constructor <init>(Lj9/Q0;)V
    .locals 0

    iput-object p1, p0, Lj9/P0;->a:Lj9/Q0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lj9/P0;->a:Lj9/Q0;

    iput-object p3, p0, Lj9/Q0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lj9/Q0;->A:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p1, p1, Lj9/i0;->b2:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lj9/Q0;->v:I

    iput p1, p0, Lj9/Q0;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureCompleted:  latestSequenceId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lj9/Q0;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj9/Q0;->m()V

    :cond_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj9/P0;->a:Lj9/Q0;

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lj9/Q0;->p(IZ)V

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: "

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

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lj9/P0;->a:Lj9/Q0;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lj9/Q0;->w:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p2, v1}, Lj9/Q0;->p(IZ)V

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    iget-object p0, p0, Lj9/P0;->a:Lj9/Q0;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    const-string v1, " latestSequenceId = "

    invoke-static {p2, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj9/Q0;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lj9/Q0;->w:I

    if-ne p1, p2, :cond_1

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->k1()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lj9/Q0;->C:I

    iget v0, p0, Lj9/Q0;->B:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "onCaptureSequenceCompleted: [cshot] need wait for last img."

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lj9/Q0;->D:Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lj9/Q0;->p(IZ)V

    :cond_1
    return-void
.end method
