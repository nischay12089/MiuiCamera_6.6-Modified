.class public final Lj9/V0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/V0;->o()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/V0;


# direct methods
.method public constructor <init>(Lj9/V0;)V
    .locals 0

    iput-object p1, p0, Lj9/V0$a;->a:Lj9/V0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object p0, p0, Lj9/V0$a;->a:Lj9/V0;

    iget-object p1, p0, Lj9/V0;->x:LRh/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LRh/r;->f:LRh/h;

    iput-object p3, p1, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentParallelTaskData is null in onCaptureCompleted. Frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p3, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p3, p3, Lj9/i0;->v1:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lj9/h0;->j(Z)V

    :cond_1
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lj9/D0;->J2(Lj9/O0;Z)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj9/V0$a;->a:Lj9/V0;

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p2, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p2, p2, Lj9/i0;->v1:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lj9/h0;->j(Z)V

    :cond_0
    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, p3}, Lj9/D0;->J2(Lj9/O0;Z)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget-object p0, p0, Lj9/V0$a;->a:Lj9/V0;

    iget-object p1, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p1, :cond_1

    new-instance v0, LRh/r;

    iget-object p2, p0, Lj9/O0;->b:Lj9/D0;

    iget v6, p2, Lj9/a;->a:I

    iget-object p2, p2, Lj9/D0;->F:Lj9/h0;

    iget-object p2, p2, Lj9/h0;->a:Lj9/i0;

    iget v7, p2, Lj9/i0;->a1:I

    iget-object v1, p0, Lj9/O0;->m:Ljava/lang/String;

    iget-wide v4, p2, Lj9/i0;->d1:J

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iput-object v0, p0, Lj9/V0;->x:LRh/r;

    const/4 p2, 0x0

    invoke-static {p2}, LNh/d;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LS8/b;->b()LS8/b;

    move-result-object p3

    invoke-virtual {p3}, LS8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lj9/V0;->x:LRh/r;

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, v0, Lj9/i0;->k0:Z

    iget-object v1, p4, LRh/r;->j:LRh/y;

    iput-boolean v0, v1, LRh/y;->f:Z

    iget-object v0, p0, Lj9/V0;->w:Ljava/lang/String;

    iget-object v1, p4, LRh/r;->k:LRh/A;

    iput-object v0, v1, LRh/A;->b:Ljava/lang/String;

    iget-object v0, p0, Lj9/O0;->m:Ljava/lang/String;

    iput-object v0, v1, LRh/A;->g:Ljava/lang/String;

    iget-object v0, p4, LRh/r;->l:LRh/C;

    iput-boolean p2, v0, LRh/C;->e:Z

    iput-object p3, v0, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p2

    iget-object p3, p4, LRh/r;->j:LRh/y;

    iput-boolean p2, p3, LRh/y;->e:Z

    iget-object p2, p0, Lj9/V0;->x:LRh/r;

    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object p3

    iput-object p3, p2, LRh/r;->i:LRh/w;

    iget-object p2, p0, Lj9/V0;->x:LRh/r;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p3

    iget-object p2, p2, LRh/r;->d:LRh/f;

    iput-object p3, p2, LRh/f;->b:Li3/a;

    iget-object p2, p0, Lj9/V0;->x:LRh/r;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->P()Z

    move-result p3

    iget-object p2, p2, LRh/r;->d:LRh/f;

    iput-boolean p3, p2, LRh/f;->a:Z

    iget-object p2, p0, Lj9/V0;->x:LRh/r;

    iget-object p3, p2, LRh/r;->j:LRh/y;

    iput-wide p5, p3, LRh/y;->b:J

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p3

    iget-object p3, p3, Lh6/b;->a:Lh6/a;

    invoke-interface {p3}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p3

    iget-object p2, p2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object p2, p0, Lj9/V0;->x:LRh/r;

    iget-object p3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p3, p3, Lj9/D0;->F:Lj9/h0;

    iget-object p3, p3, Lj9/h0;->a:Lj9/i0;

    iget p4, p3, Lj9/i0;->S:I

    iget-object p2, p2, LRh/r;->a:LRh/z;

    iput p4, p2, LRh/z;->c:I

    iget-object p2, p3, Lj9/i0;->i:Landroid/util/Size;

    new-instance p3, Lj9/p0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lj9/p0;->b:Landroid/util/Size;

    new-instance v0, Lj9/E1;

    iget-boolean v1, p0, Lj9/O0;->f:Z

    iget-boolean v2, p0, Lj9/O0;->n:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    iput-object v0, p3, Lj9/p0;->a:Lj9/E1;

    iget p2, p0, Lj9/O0;->u:I

    iput p2, p3, Lj9/p0;->c:I

    invoke-interface {p1}, Lj9/a$j;->onAllHalFrameReceived()V

    iget-object p0, p0, Lj9/V0;->x:LRh/r;

    invoke-interface {p1, p0, p3}, Lj9/a$j;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    :cond_1
    return-void
.end method
