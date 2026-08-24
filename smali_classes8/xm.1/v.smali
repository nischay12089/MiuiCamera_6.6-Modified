.class public final Lxm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/e;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:LEr/f;

.field public volatile d:Z

.field public e:LVp/f;

.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxm/v;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxm/v;->c:LEr/f;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxm/v;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final L(J)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "VideoLiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final X()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxm/v;->g:Landroid/media/MediaFormat;

    iget-object v0, p0, Lxm/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxm/v;->c:LEr/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAudioFormatChanged E : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LEr/f;->b:LEr/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LEr/d;->b(Landroid/media/MediaFormat;)V

    :cond_1
    const-string p0, "notifyAudioFormatChanged X "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxm/v;->f:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "csd-0"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "width"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "frame-rate"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string p0, "VideoLiveShotManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "notifyVideoFormatChanged: the mOutputMediaFormatVideo with csd-0 already exists: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LEr/f;->a(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lxm/v;->f:Landroid/media/MediaFormat;

    iget-object v0, p0, Lxm/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxm/v;->c:LEr/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyVideoFormatChanged E : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LEr/f;->a:LEr/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LEr/d;->b(Landroid/media/MediaFormat;)V

    :cond_2
    const-string p0, "notifyVideoFormatChanged X "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(IIJJLjava/lang/String;Lxm/t;Z)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move/from16 v10, p9

    iget-object v0, p0, Lxm/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->isDeparted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz v10, :cond_4

    iget-object v0, p0, Lxm/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p8, :cond_1

    const-string p0, "VideoLiveShotManager"

    const-string p1, "snapShot err: savingCallback isnull"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v11, p0, Lxm/v;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lxm/v;->c:LEr/f;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LEr/f;->e:Z

    iget-object v3, v0, LEr/f;->a:LEr/d;

    if-eqz v2, :cond_2

    iget-object v0, v0, LEr/f;->b:LEr/d;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LEr/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LEr/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LEr/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lxm/v;->c:LEr/f;

    iget-object v1, p0, Lxm/v;->e:LVp/f;

    invoke-virtual {v0, v1}, LEr/f;->d(LVp/f;)V

    iget-object v0, p0, Lxm/v;->c:LEr/f;

    sget-boolean v9, LJe/d;->m:Z

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LEr/f;->b(IIJJLjava/lang/String;Lxm/t;Z)Z

    move-result p0

    move v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    :goto_1
    monitor-exit v11

    goto :goto_3

    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    const-string p0, "onCaptureStart: isLiveShot = "

    const-string v0, " imageName = "

    const-string v2, " videoRotation = "

    move-object/from16 v7, p7

    invoke-static {p0, v0, v7, v2, v10}, LB3/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",succ = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", savingCallback = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoLiveShotManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d(Z)V
    .locals 6

    const-string v0, "VideoLiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lxm/v;->d:Z

    iget-object v0, p0, Lxm/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxm/v;->c:LEr/f;

    if-eqz v1, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    const-string v5, "stop(): E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LEr/f;->a:LEr/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LEr/d;->g(Z)V

    :cond_0
    iget-object v1, v1, LEr/f;->b:LEr/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LEr/d;->g(Z)V

    :cond_1
    const-string v1, "stop(): X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxm/v;->c:LEr/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    const-string v5, "release(): E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LEr/f;->c:LBm/a;

    iget-object v3, v3, LBm/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v1, LEr/f;->a:LEr/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LEr/d;->d()V

    :cond_2
    iget-object v1, v1, LEr/f;->b:LEr/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LEr/d;->d()V

    :cond_3
    const-string v1, "release(): X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxm/v;->c:LEr/f;

    iput-object v1, p0, Lxm/v;->f:Landroid/media/MediaFormat;

    iput-object v1, p0, Lxm/v;->g:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->Z0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lxm/v;->d:Z

    iget-object p0, p0, Lxm/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, LF1/i4;->p(Z)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lxm/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string v1, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LF1/i4;->L:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, LF1/i4;->L:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LF1/i4;->u(IZ)V

    :cond_d
    :goto_1
    const-string p0, "VideoLiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q(Lxm/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "VideoLiveShotManager has not LivePhotoResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lxm/v;->d:Z

    return p0
.end method
