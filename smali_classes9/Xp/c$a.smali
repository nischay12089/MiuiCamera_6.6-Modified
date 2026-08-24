.class public final LXp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/x<",
            "Lep/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LXp/d;


# direct methods
.method public constructor <init>(LAw/x;LXp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-",
            "Lep/a;",
            ">;",
            "LXp/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp/c$a;->a:LAw/x;

    iput-object p2, p0, LXp/c$a;->b:LXp/d;

    return-void
.end method


# virtual methods
.method public final C(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotCaptureRequestCreated"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$f;

    invoke-direct {v0, p1}, Lep/a$a$f;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotCaptured"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$j;

    invoke-direct {v0, p1}, Lep/a$a$j;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    const-string v0, "onShotCaptureStartedEnd: frameNumber="

    const-string v1, ", timestamp="

    invoke-static {p5, p6, v0, v1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotRepository"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lep/a$a$i;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lep/a$a$i;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {v0, v2}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotCaptureProgressed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$e;

    invoke-direct {v0, p1, p2, p3}, Lep/a$a$e;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onPreviewShotFail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$d;

    invoke-direct {v0, p1}, Lep/a$d;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$c;

    invoke-direct {v0, p1, p2, p3}, Lep/a$a$c;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onWillCapture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$k;

    invoke-direct {v0, p1}, Lep/a$a$k;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onPrepareShot"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$c;

    invoke-direct {v0, p1}, Lep/a$c;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onNormalCaptureRealStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$b;

    invoke-direct {v0, p1}, Lep/a$a$b;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    const-string v0, "onShotCaptureStarted: frameNumber="

    const-string v1, ", timestamp="

    invoke-static {p5, p6, v0, v1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotRepository"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lep/a$a$h;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lep/a$a$h;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {v0, v2}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotFinishSuccess"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$g;

    invoke-direct {v0, p1}, Lep/a$g;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotFinishFail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$f;

    invoke-direct {v0, p1}, Lep/a$f;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l0(Lla/l;IJ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onShotCaptureSequenceCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lep/a$a$g;-><init>(Lla/l;IJ)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 0

    iget-object p0, p0, LXp/c$a;->b:LXp/d;

    iget-object p0, p0, LXp/d;->c:Lev/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o0(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onHighSpeedCaptureRealStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$a;

    invoke-direct {v0, p1}, Lep/a$a$a;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onShotCaptureFailed: reason="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wasImageCaptured="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotRepository"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$a$d;

    invoke-direct {v0, p1, p2, p3}, Lep/a$a$d;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q0(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    const-string v2, "onPreviewShotSuccess"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lep/a$e;

    invoke-direct {v0, p1}, Lep/a$e;-><init>(Lla/l;)V

    iget-object p0, p0, LXp/c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ShotRepository"

    const-string p2, "onImageAvailable"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method
