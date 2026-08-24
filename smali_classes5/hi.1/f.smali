.class public final Lhi/f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LYp/a$a;


# direct methods
.method public constructor <init>(LYp/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lhi/f;->a:LYp/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v0, p0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhi/d;->d()Lhi/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhi/a$b;->a(Ljava/lang/String;)Lhi/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lhi/a$a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhi/a$a;->g:Lj9/D0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj9/D0;->v:Lsh/b;

    invoke-virtual {v2, p1}, Lsh/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v5}, Lhi/a$a;->b(Z)V

    invoke-virtual {v1, v5}, Lhi/a$a;->a(Z)V

    iput-boolean v5, v1, Lhi/a$a;->e:Z

    iget-object v0, v1, Lhi/a$a;->h:Lvr/U;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lbr/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lbr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhi/d;->d()Lhi/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhi/a$b;->a(Ljava/lang/String;)Lhi/a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhi/a$a;->b(Z)V

    invoke-virtual {v1, v3}, Lhi/a$a;->a(Z)V

    iput-boolean v3, v1, Lhi/a$a;->e:Z

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lj9/D0;->v:Lsh/b;

    invoke-virtual {v4, p1}, Lsh/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MiCamera2"

    const-string v7, "E: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lj9/D0;->v:Lsh/b;

    iget-object v7, v6, Lsh/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsh/b;->b:Z

    iget-object v6, v4, Lj9/D0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v7, v4, Lj9/D0;->x:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Lj9/a;->b:LF1/V2;

    if-eqz v6, :cond_0

    iget v4, v4, Lj9/a;->a:I

    invoke-virtual {v6, v4, v7}, LF1/V2;->a(II)V

    :cond_0
    invoke-static {}, Lj9/f;->y1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    :cond_1
    const-string v4, "MiCamera2"

    const-string v6, "X: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4, v7}, Lj9/D0;->I2(I)V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4}, Lj9/D0;->L2()V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4, v7}, Lj9/D0;->X1(I)Z

    iput-object v5, v1, Lhi/a$a;->g:Lj9/D0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, v1, Lhi/a$a;->h:Lvr/U;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LF1/L0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LF1/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhi/d;->d()Lhi/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhi/a$b;->a(Ljava/lang/String;)Lhi/a$a;

    move-result-object v1

    const-string v2, "onError: cid = "

    const-string v3, ", error = "

    const-string v4, ", opening = "

    invoke-static {v2, v0, p2, v3, v4}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lhi/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhi/a$a;->b(Z)V

    invoke-virtual {v1, v2}, Lhi/a$a;->a(Z)V

    iput-boolean v2, v1, Lhi/a$a;->e:Z

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lj9/D0;->v:Lsh/b;

    invoke-virtual {v4, p1}, Lsh/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4, p2}, Lj9/a;->c0(I)V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4}, Lj9/D0;->e0()V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lj9/D0;->I2(I)V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4}, Lj9/D0;->L2()V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    invoke-virtual {v4, v6}, Lj9/D0;->X1(I)Z

    iput-object v5, v1, Lhi/a$a;->g:Lj9/D0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lhi/a$a;->h:Lvr/U;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lhi/e;

    invoke-direct {v0, p0, p1, p2}, Lhi/e;-><init>(Lhi/f;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, Lhi/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhi/d;->d()Lhi/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhi/a$b;->a(Ljava/lang/String;)Lhi/a$a;

    move-result-object v1

    iget-object v4, v1, Lhi/a$a;->g:Lj9/D0;

    if-nez v4, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2:[HAL]openCamera@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF6/q;->q(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhi/a$a;->b(Z)V

    invoke-virtual {v1, v4}, Lhi/a$a;->a(Z)V

    iget-boolean v5, v1, Lhi/a$a;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v4, v1, Lhi/a$a;->e:Z

    const-string v5, ", but camera has been released"

    invoke-static {v2, v0, v5}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, Lhi/a$a;->a(Z)V

    new-instance v0, LF1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LF1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lu6/f;->O(I)Lj9/e;

    move-result-object v5

    iput-object v5, v1, Lhi/a$a;->f:Lj9/e;

    if-nez v5, :cond_2

    const-string v5, ", but camera capabilities is null"

    invoke-static {v2, v0, v5}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, Lhi/a$a;->a(Z)V

    new-instance v0, LQ5/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LQ5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v1, Lhi/a$a;->g:Lj9/D0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj9/D0;->v:Lsh/b;

    invoke-virtual {v2, p1}, Lsh/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onOpened: already cached: cid = "

    invoke-static {v2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lu6/f;->i0(I)V

    invoke-static {}, Lu6/i;->c()Lu6/i;

    move-result-object v2

    iget-object v2, v2, Lu6/i;->h:LV9/c2;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Lhi/a$a;->f:Lj9/e;

    invoke-static {}, Lhi/d;->c()Landroid/os/Handler;

    move-result-object v9

    iget-object v0, v1, Lhi/a$a;->h:Lvr/U;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj9/D0;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lj9/D0;-><init>(ILandroid/hardware/camera2/CameraDevice;Lj9/e;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v5, v1, Lhi/a$a;->g:Lj9/D0;

    const-string p1, "onOpened: device = %s , camera = %s"

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbr/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v7}, Lbr/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lhi/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
