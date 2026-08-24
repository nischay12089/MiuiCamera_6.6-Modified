.class public final Lka/V$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lka/W;

.field public b:J

.field public final synthetic c:Lka/V;


# direct methods
.method public constructor <init>(Lka/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lka/V$c;->c:Lka/V;

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

    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lka/V$c;->b:J

    const-string/jumbo p2, "shot onCaptureBufferLost  captureId = "

    invoke-static {p0, p1, p2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "camera2-operator"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    iget-object v0, p1, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->b:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shot for camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lh3/b;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p1, Lka/V;->f:Lka/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lka/V$c;->a:Lka/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/W;->a:Lla/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lka/x;->c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p2, p0, Lka/V$c;->a:Lka/W;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lka/W;->a:Lla/l;

    :cond_1
    invoke-interface {p1, v1}, Lka/x;->j(Lla/l;)V

    sget-object p1, LPu/A;->a:LPu/A;

    :cond_2
    iget-wide p1, p0, Lka/V$c;->b:J

    const-string/jumbo p3, "shot onCaptureCompleted  captureId = "

    invoke-static {p1, p2, p3}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "camera2-operator"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/V$c;->a:Lka/W;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_3
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    iget-object p1, p1, Lka/V;->f:Lka/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lka/V$c;->a:Lka/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/W;->a:Lla/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lka/x;->q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p2, p0, Lka/V$c;->a:Lka/W;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lka/W;->a:Lla/l;

    :cond_1
    invoke-interface {p1, v1}, Lka/x;->j0(Lla/l;)V

    sget-object p1, LPu/A;->a:LPu/A;

    :cond_2
    iget-wide p1, p0, Lka/V$c;->b:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    const-string/jumbo v0, "shot onCaptureFailed  captureId = "

    const-string v1, ", failure="

    invoke-static {p3, p1, p2, v0, v1}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "camera2-operator"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/V$c;->a:Lka/W;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_3
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

    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    iget-object p1, p1, Lka/V;->f:Lka/q;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lka/V$c;->a:Lka/W;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/W;->a:Lla/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lka/x;->X(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    sget-object p1, LPu/A;->a:LPu/A;

    :cond_1
    iget-wide p0, p0, Lka/V$c;->b:J

    const-string/jumbo p2, "shot onCaptureProgressed  captureId = "

    invoke-static {p0, p1, p2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "camera2-operator"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lka/V$c;->b:J

    const-string/jumbo p1, "shot onCaptureSequenceAborted  sequenceId = "

    const-string v2, " captureId = "

    invoke-static {p2, v0, v1, p1, v2}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "camera2-operator"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/V$c;->a:Lka/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 4

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lka/V$c;->a:Lka/W;

    if-eqz p1, :cond_0

    const-string v0, "onCaptureSequenceCompleted"

    invoke-virtual {p1, v0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lka/V$c;->b:J

    const-string/jumbo v2, "shot onCaptureSequenceCompleted , sequenceId = "

    const-string v3, " captureId = "

    invoke-static {p2, v0, v1, v2, v3}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lka/V;->f:Lka/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lka/V$c;->a:Lka/W;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka/W;->a:Lla/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p3, p4}, Lka/x;->l0(Lla/l;IJ)V

    sget-object p1, LPu/A;->a:LPu/A;

    :cond_2
    iget-object p0, p0, Lka/V$c;->a:Lka/W;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_3
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 12

    move-wide v3, p3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iput-wide v3, p0, Lka/V$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lka/V$c;->a:Lka/W;

    if-eqz p1, :cond_0

    iget-object v5, p1, Lka/W;->a:Lla/l;

    if-eqz v5, :cond_0

    iput-wide v3, v5, Lla/l;->f:J

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lka/W;->a:Lla/l;

    if-eqz p1, :cond_1

    iput-wide v0, p1, Lla/l;->g:J

    :cond_1
    iget-object p1, p0, Lka/V$c;->c:Lka/V;

    iget-object v0, p1, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->a:Lla/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->a:Lla/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lka/V;->e:Lka/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lka/Y;->d:Lla/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, v0, Lla/f;->a:Lla/g;

    const-wide/16 v7, 0x1f4

    if-eqz v1, :cond_3

    iget-object v9, v1, Lla/g;->a:Ljava/lang/Object;

    check-cast v9, Lla/l;

    if-eqz v9, :cond_2

    iget-wide v9, v9, Lla/l;->g:J

    goto :goto_1

    :cond_2
    move-wide v9, v5

    :goto_1
    sub-long v9, v5, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_3

    iget-object v1, v1, Lla/g;->b:Lla/g;

    iput-object v1, v0, Lla/f;->a:Lla/g;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Lla/g;->b:Lla/g;

    :goto_2
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    iget-object v9, v1, Lla/g;->a:Ljava/lang/Object;

    check-cast v9, Lla/l;

    if-eqz v9, :cond_5

    iget-wide v9, v9, Lla/l;->g:J

    goto :goto_4

    :cond_5
    move-wide v9, v5

    :goto_4
    sub-long v9, v5, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_6

    iget-object v1, v1, Lla/g;->b:Lla/g;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lla/g;->b:Lla/g;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lla/g;->b:Lla/g;

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lka/V;->f:Lka/q;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lka/V$c;->a:Lka/W;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lka/W;->a:Lla/l;

    :goto_5
    move-object v2, p2

    move-wide/from16 v5, p5

    goto :goto_6

    :cond_8
    move-object v1, v7

    goto :goto_5

    :goto_6
    invoke-interface/range {v0 .. v6}, Lka/x;->i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_9
    iget-object v0, p1, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lka/V$c;->a:Lka/W;

    if-eqz p1, :cond_a

    iget-object v7, p1, Lka/W;->a:Lla/l;

    :cond_a
    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, Lka/x;->L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p1, LPu/A;->a:LPu/A;

    goto :goto_7

    :cond_b
    move-wide v3, p3

    :goto_7
    iget-wide p0, p0, Lka/V$c;->b:J

    const-string/jumbo v0, "shot onCaptureStarted frameNumber = "

    const-string v1, "  captureId = "

    move-wide/from16 v5, p5

    invoke-static {v5, v6, v0, v1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp = "

    invoke-static {v3, v4, p0, v0}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "camera2-operator"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
