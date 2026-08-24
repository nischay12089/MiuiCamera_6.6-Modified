.class public final synthetic Lxm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxm/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/k;->a:Lxm/o;

    iput-boolean p2, p0, Lxm/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxm/k;->a:Lxm/o;

    iget-boolean v2, v0, Lxm/k;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v3, "[KTP]updateLiveShot: E"

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lxm/o;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const-string v4, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startLiveShot E: mSupportEis = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lxm/o;->P:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSupportLiveShotV2Plus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj9/f;->y1()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiveShotManager"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lxm/o;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/W;

    invoke-interface {v6}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v6

    invoke-interface {v6}, Lj6/f;->isDeparted()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "LiveShotManager"

    const-string v6, "startLiveShot Failed: mModule isDeparted"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->a1()Z

    move-result v7

    iget-boolean v8, v1, Lxm/o;->P:Z

    if-nez v8, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, Lj9/f;->y1()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lxm/o;->u2()Landroid/view/Surface;

    invoke-virtual {v1}, Lxm/o;->p0()V

    :cond_1
    iget-object v8, v1, Lxm/o;->c:Lxm/a;

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v8, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/W;

    invoke-interface {v8}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v8

    invoke-interface {v8}, Lru/k;->N()Landroid/opengl/EGLContext;

    move-result-object v13

    iget-object v8, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/W;

    invoke-interface {v8}, Lcom/android/camera/module/W;->getColorSpaceDescription()Lwu/a$k;

    move-result-object v8

    iget-object v15, v8, Lwu/a$k;->a:Lwu/a;

    sget-object v8, Lwu/a;->b:Lwu/a$d;

    if-ne v15, v8, :cond_2

    const-string v8, "debug.config.video.p3.encode.support"

    invoke-static {v8, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_2

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v15

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    invoke-static {}, Lxm/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/hevc"

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    const-string v0, "video/avc"

    goto :goto_1

    :goto_2
    new-instance v10, Lxm/b;

    invoke-virtual {v1}, Lxm/o;->X1()Landroid/util/Size;

    move-result-object v11

    iget-boolean v0, v1, Lxm/o;->P:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v1, Lxm/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v1, Lxm/o;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, Lj9/f;->y1()Z

    move-result v19

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v19}, Lxm/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLwu/a;Lwu/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    if-nez v7, :cond_5

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lxm/a;

    invoke-direct {v0, v10}, Lxm/a;-><init>(Lxm/b;)V

    iput-object v0, v1, Lxm/o;->c:Lxm/a;

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v7, 0xe7

    if-ne v0, v7, :cond_6

    iput-boolean v9, v10, Lxm/b;->k:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v7

    iput-boolean v7, v10, Lxm/b;->l:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N0(I)Z

    move-result v7

    iput-boolean v7, v10, Lxm/b;->m:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    iput-boolean v0, v10, Lxm/b;->n:Z

    :cond_6
    new-instance v0, Lxm/c;

    invoke-direct {v0, v10}, Lxm/c;-><init>(Lxm/b;)V

    iput-object v0, v1, Lxm/o;->c:Lxm/a;

    :cond_7
    :goto_4
    iget-object v0, v1, Lxm/o;->c:Lxm/a;

    iget-object v7, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/W;

    invoke-interface {v7}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v7

    check-cast v7, Lj6/a;

    iget v7, v7, Lj6/a;->c:I

    invoke-virtual {v0, v7}, Lxm/a;->n(I)V

    iget-object v0, v1, Lxm/o;->c:Lxm/a;

    invoke-virtual {v0}, Lxm/a;->p()V

    iget-object v0, v1, Lxm/o;->c0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_8

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lxm/o;->c0:Ljava/util/concurrent/ExecutorService;

    :cond_8
    invoke-virtual {v1}, Lxm/o;->k5()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, Lxm/o;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->a(Lcom/xiaomi/camera/effect/EffectController$a;)V

    invoke-virtual {v6}, LJe/c;->Z0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lxm/o;->h:Z

    invoke-virtual {v1, v0}, Lxm/o;->p5(Z)V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LF1/i4;->d()Z

    move-result v4

    if-nez v4, :cond_d

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, LF1/i4;->a:Ljava/lang/String;

    const-string v5, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-boolean v4, v0, LF1/i4;->L:Z

    if-eq v4, v9, :cond_e

    iput-boolean v9, v0, LF1/i4;->L:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v9}, LF1/i4;->u(IZ)V

    :cond_e
    :goto_5
    const-string v0, "LiveShotManager"

    const-string v4, "startLiveShot X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    :try_start_4
    iget-object v6, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/W;

    invoke-interface {v6}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "AppMoudle"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Reason"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Version"

    invoke-static {}, Lj9/f;->C()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "EIS"

    iget-boolean v8, v1, Lxm/o;->P:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v6, 0x36d63ddd

    invoke-static {v6, v8, v9, v7}, LJ2/e;->c(IJLjava/util/HashMap;)V

    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    invoke-virtual {v1, v3}, Lxm/o;->g5(Z)V

    :goto_8
    iget-object v0, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/c0;

    invoke-direct {v1, v2}, Lj9/c0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
