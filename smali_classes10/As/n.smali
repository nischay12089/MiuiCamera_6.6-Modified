.class public final synthetic LAs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/n;->a:I

    iput-object p1, p0, LAs/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LAs/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->a(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lqs/f;

    iget-object p0, p0, Lqs/f;->f:Lrs/e$a;

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Nq(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lfi/g;

    iget-object p0, p0, Lfi/g;->j:LT5/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LT5/a;->b(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->c(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LSp/i;

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "DirectAACHandleThread run ..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LSp/i;->i:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LSp/i;->E:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    iget-boolean v0, p0, LSp/i;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, LSp/i;->f:Ljava/lang/String;

    const-string v4, "mDirectAACHandleThread err"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DirectAACHandle start enqueue ... mMediaMuxerStart = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LSp/i;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, LSp/i;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LSp/i;->U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LSp/i;->g:LUp/b;

    iget-object v0, v0, LUp/b;->i:LUp/a;

    invoke-virtual {v0}, LUp/a;->a()LVp/f;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v0, LVp/f;->b:I

    iget-wide v6, v0, LVp/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v1, LVp/f;

    iget-object v4, v0, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget v5, v0, LVp/f;->b:I

    iget-wide v6, v0, LVp/f;->c:J

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    :try_start_3
    iget-object v0, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, p0, LSp/i;->X:LSp/i$a;

    if-eqz v0, :cond_2

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandle put mAudioOutputMediaBufferQueue err"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LMp/c;

    invoke-virtual {p0}, LMp/c;->y()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LF1/n3;

    iget-object v0, p0, LF1/n3;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LF1/n3;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LF1/n3;->e:Lio/reactivex/disposables/b;

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Rr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LAs/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
