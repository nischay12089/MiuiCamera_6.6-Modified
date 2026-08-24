.class public final synthetic LAs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, LAs/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAs/o;->a:I

    iput-object p1, p0, LAs/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LAs/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lz3/o;

    iget-object v0, p0, Lz3/o;->e:Lz3/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/module/r;

    instance-of v0, p0, Lcom/android/camera/features/mode/ai/AiModule;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    const v0, 0x7f1401b9

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/ai/AiModule;->recommendDefaultResult(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lth/b;

    iget-object p0, p0, Lth/g;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lth/g$b;->onPrepared()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/widget/a;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/widget/a;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    float-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbe/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :pswitch_3
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->dd(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    invoke-static {p0}, Lcom/android/camera/fragment/h0;->Nq(Lcom/android/camera/fragment/h0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LSp/i;

    iget-object p0, v1, LSp/i;->z:Ljava/io/File;

    const/4 v7, 0x0

    if-nez p0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean p0, v1, LSp/i;->j:Z

    if-nez p0, :cond_d

    iput-boolean v7, v1, LSp/i;->B:Z

    invoke-virtual {v1}, LSp/i;->B()V

    invoke-virtual {v1}, LSp/i;->o()V

    iget-object p0, v1, LSp/i;->f:Ljava/lang/String;

    const-string v0, "prepareNext()  mNextOutputFile = "

    iget-object v2, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    :try_start_0
    iget-object v2, v1, LSp/i;->z:Ljava/io/File;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LSp/i;->z:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, v1, LSp/i;->z:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LSp/c;->e:LSp/q;

    iget v4, v4, LSp/q;->l:I

    invoke-direct {v0, v2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    const-string v0, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, v1, LSp/c;->e:LSp/q;

    iget v2, v2, LSp/q;->l:I

    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v0, v1, LSp/c;->e:LSp/q;

    iget v0, v0, LSp/q;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v2, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_8
    iget-object v0, v1, LSp/c;->e:LSp/q;

    iget-object v0, v0, LSp/q;->n:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v2, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, v1, LSp/c;->e:LSp/q;

    iget-object v4, v4, LSp/q;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_9
    iget-object v0, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    iget-object v2, v1, LSp/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, LSp/i;->r:I

    iget-object v0, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    iget-object v2, v1, LSp/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, LSp/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "MediaMuxer create failed"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, 0x15f91

    invoke-virtual {v1, p0}, LSp/c;->a(I)V

    :goto_2
    iget-object p0, v1, LSp/i;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startNextMuxer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, LSp/i;->I:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, v1, LSp/i;->j:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iput-object v0, v1, LSp/i;->h:Landroid/media/MediaMuxer;

    iput-object v3, v1, LSp/i;->A:Landroid/media/MediaMuxer;

    iget v2, v1, LSp/i;->r:I

    iput v2, v1, LSp/i;->n:I

    iget v2, v1, LSp/i;->s:I

    iput v2, v1, LSp/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LSp/i;->i:Z

    iput-boolean v0, v1, LSp/i;->B:Z

    iput-boolean v0, v1, LSp/i;->j:Z

    iget-object v0, v1, LSp/i;->f:Ljava/lang/String;

    const-string v2, "startNextMuxer starteD"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LSp/i;->w()V

    iget-object v0, v1, LSp/c;->c:Landroid/os/Handler;

    new-instance v2, LSp/b;

    const/16 v3, 0x323

    invoke-direct {v2, v1, v3}, LSp/b;-><init>(LSp/c;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, v1, LSp/i;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {v1, v0}, LSp/c;->a(I)V

    :cond_b
    :goto_3
    monitor-exit p0

    goto :goto_7

    :cond_c
    :goto_4
    monitor-exit p0

    goto :goto_7

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    :goto_6
    :try_start_4
    invoke-static {}, LSp/z;->f()J

    move-result-wide v2

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, LSp/i;->A(JJLjava/util/function/IntFunction;)V

    iget-object p0, v1, LSp/c;->c:Landroid/os/Handler;

    new-instance v0, LSp/b;

    const/16 v2, 0x321

    invoke-direct {v0, v1, v2}, LSp/b;-><init>(LSp/c;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v7}, LSp/c;->a(I)V

    iget-object v0, v1, LSp/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, LMp/c;

    invoke-virtual {p0}, LMp/c;->n()V

    return-void

    :pswitch_a
    sget-object v0, LI2/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    return-void

    :pswitch_b
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, LH4/f0;

    iget-boolean v0, p0, LH4/f0;->o:Z

    iget-object v1, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, LH4/f0;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_9

    :cond_11
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v0

    :goto_9
    iget-object p0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_12
    :goto_a
    return-void

    :pswitch_c
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, LE9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, LI4/q;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :pswitch_d
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, LCu/C;

    invoke-virtual {p0}, LCu/C;->j()V

    return-void

    :pswitch_e
    iget-object p0, p0, LAs/o;->b:Ljava/lang/Object;

    check-cast p0, LAs/E;

    invoke-virtual {p0}, LAs/E;->m()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
