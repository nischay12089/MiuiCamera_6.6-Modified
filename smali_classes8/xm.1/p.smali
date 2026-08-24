.class public final Lxm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lxm/o;


# direct methods
.method public constructor <init>(Lxm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/p;->a:Lxm/o;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "onImageAvailable2_5 w: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, "LiveShotManager"

    const-string v1, "onImageAvailable: null livephoto image"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v11

    const-string v3, "LiveShotManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLiveShotEnabled = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-boolean v0, v0, Lxm/o;->h:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mLiveShotUpdate = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-boolean v0, v0, Lxm/o;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, -0x3

    cmp-long v0, v11, v5

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-boolean v0, v0, Lxm/o;->h:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-boolean v0, v0, Lxm/o;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    const-string v5, "release2_5_imagereader E"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxm/o;->R:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v0, Lxm/o;->R:Landroid/os/HandlerThread;

    :cond_1
    iput-object v2, v0, Lxm/o;->S:Landroid/os/Handler;

    const-string v0, "release2_5_imagereader X"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v0, v0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    invoke-interface {v2}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void

    :cond_6
    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v14, v0, Lxm/o;->e0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    const/4 v0, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-object v3, v14, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Xq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z

    move-result v7

    if-nez v7, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v17

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v18

    const-string v7, "onLivePhotoFirstImageArrived  timeStamp = "

    invoke-static {v5, v6, v7}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "MasterLiveModule"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->getYUVDataWithoutPadding(Landroid/hardware/HardwareBuffer;Z)[B

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ar(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;[B)V

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v13, LU3/l;

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, LU3/l;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;JII)V

    invoke-static {v7, v13}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {v3, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->er(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    :cond_7
    iget-object v3, v1, Lxm/p;->a:Lxm/o;

    invoke-virtual {v3, v2}, Lxm/o;->L4(Lru/k;)V

    invoke-static {}, LK2/e;->B()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, LK2/e;->y()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->O()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v2

    invoke-virtual {v2}, Ls4/e;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LK2/e;->z()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v2

    if-nez v2, :cond_9

    move v7, v0

    goto :goto_0

    :cond_9
    move v7, v10

    :goto_0
    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    invoke-virtual {v0, v11, v12}, Lxm/o;->G1(J)I

    move-result v6

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-boolean v0, v0, Lxm/o;->V:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v2, v0, Lxm/o;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    const-string v0, "LiveShotManager"

    const-string v3, "onImageAvailable2_5 w: wait wmBitmapUpdating E"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v0, v0, Lxm/o;->b:Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    const-string v0, "LiveShotManager"

    const-string v3, "onImageAvailable2_5 w: wait wmBitmapUpdating X"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const-string v3, "LiveShotManager"

    const-string v5, "Wait WMBitmap err"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    :goto_3
    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v0, v0, Lxm/o;->c:Lxm/a;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lxm/a;->b:Lym/d;

    if-eqz v2, :cond_b

    check-cast v2, Lym/f;

    invoke-virtual {v2}, Lym/f;->M()V

    iget-object v0, v0, Lxm/a;->b:Lym/d;

    move-object v3, v0

    check-cast v3, Lym/f;

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v5, v0, Lxm/o;->O:Lj3/e;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->c()Lvu/c$a;

    move-result-object v8

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lym/f;->L(Landroid/media/Image;Lj3/e;IZLvu/c$a;Z)V

    goto :goto_4

    :cond_b
    const-string v0, "LiveShotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable2_5 w: close ts = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :goto_4
    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-nez v0, :cond_d

    const-string v0, "LiveShotManager"

    const-string v2, "onImageAvailable2_5 -1  discardFreeBuffers"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "LiveShotManager"

    const-string v3, "discardFreeBuffers err "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lxm/p;->a:Lxm/o;

    iget-object v0, v0, Lxm/o;->e0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Xq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LDr/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LDr/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_c
    invoke-static {v1, v10}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->er(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    const-string v1, "LiveShotManager"

    const-string v3, "onImageAvailable2_5 Err"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_d
    :goto_7
    return-void
.end method
