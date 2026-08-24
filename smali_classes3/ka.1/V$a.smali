.class public final Lka/V$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lka/W;

.field public final synthetic b:Lka/V;


# direct methods
.method public constructor <init>(Lka/V;)V
    .locals 0

    iput-object p1, p0, Lka/V$a;->b:Lka/V;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iget-object p1, p0, Lka/V$a;->b:Lka/V;

    iget-wide v2, p1, Lka/V;->i:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string/jumbo v1, "preview_onCaptureCompleted captureCallback.hashcode = "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_0
    iget-object v0, p1, Lka/V;->b:Lla/j;

    iget-object v1, v0, Lla/j;->b:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview for camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lh3/b;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, v0, Lla/j;->a:Lla/h;

    iput-object p3, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lka/V$a;->a:Lka/W;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lka/W;->a:Lla/l;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lla/l;->a:Lla/f;

    iget-object p0, p0, Lla/f;->a:Lla/g;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lla/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lka/t;

    invoke-interface {v0, p2, p3}, Lka/t;->w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_1
    iget-object p0, p0, Lla/g;->b:Lla/g;

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p3}, Lka/t;->w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_3
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lka/V$a;->b:Lka/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string/jumbo v1, "preview_onCaptureFailed captureCallback.hashcode = "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/V$a;->a:Lka/W;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lka/W;->a:Lla/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lla/l;->a:Lla/f;

    iget-object p0, p0, Lla/f;->a:Lla/g;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lla/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lka/t;

    invoke-interface {v0, p2, p3}, Lka/t;->f0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_0
    iget-object p0, p0, Lla/g;->b:Lla/g;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3}, Lka/t;->f0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_2
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialResult"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lka/V$a;->a:Lka/W;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lka/W;->a:Lla/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lla/l;->a:Lla/f;

    iget-object p1, p1, Lla/f;->a:Lla/g;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lla/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lka/t;

    invoke-interface {v0, p2, p3}, Lka/t;->M(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_0
    iget-object p1, p1, Lla/g;->b:Lla/g;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lka/V$a;->b:Lka/V;

    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3}, Lka/t;->M(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_2
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lka/V$a;->b:Lka/V;

    iget-wide p1, p1, Lka/V;->i:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    rem-long/2addr p3, p1

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string/jumbo p1, "preview_onCaptureSequenceCompleted  captureCallback.hashcode = "

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "camera2-operator"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object v0, p2

    move-wide p2, p3

    move-wide p4, p5

    iget-object p1, p0, Lka/V$a;->b:Lka/V;

    iget-wide v1, p1, Lka/V;->i:J

    move-wide v6, p4

    move-wide p5, p2

    move-wide p3, v6

    move-object p2, p0

    new-instance p0, Lka/U;

    invoke-direct/range {p0 .. p6}, Lka/U;-><init>(Lka/V;Lka/V$a;JJ)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-wide v7, p5

    move-object p6, v6

    move-wide p4, p3

    move-wide p2, v7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    rem-long v1, p4, v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lka/V$a;->a:Lka/W;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lka/W;->a:Lla/l;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lla/l;->a:Lla/f;

    iget-object p0, p0, Lla/f;->a:Lla/g;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v1, Lla/g;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lka/t;

    move-object p1, v0

    invoke-interface/range {p0 .. p5}, Lka/t;->K(Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, v1, Lla/g;->b:Lla/g;

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    iget-object p0, p6, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_3

    invoke-interface/range {p0 .. p5}, Lka/t;->K(Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_3
    return-void
.end method

.method public final onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
