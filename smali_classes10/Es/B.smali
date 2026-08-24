.class public final synthetic LEs/B;
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

    iput p2, p0, LEs/B;->a:I

    iput-object p1, p0, LEs/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LEs/B;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lyk/c;

    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    invoke-direct {v1, p0}, Lyk/c;-><init>(Lyk/d;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object v4

    iget-object v4, v4, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v4, v2, v3

    iget-object v4, p0, Lor/a;->f:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor/a$b;

    new-instance v5, Lwr/a;

    invoke-direct {v5, v0, v4, v2, v1}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v5, v3}, Lwr/e;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lor/a;->i:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lj9/L0;

    iget-object p0, p0, Lj9/L0;->a:Lj9/M0;

    invoke-virtual {p0, v3}, Lj9/E0;->N(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Aq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    iput-boolean v2, p0, Ln6/a;->e:Z

    return-void

    :pswitch_4
    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget-object v0, p0, Lc5/h;->d0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/h;->X:[I

    aget v4, v1, v3

    if-eqz v4, :cond_0

    const-string v4, "CameraPresentation"

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lc5/h;->X:[I

    aput v3, v1, v3

    aput v3, v1, v2

    iget-object v1, p0, Lc5/h;->Z:[I

    aput v3, v1, v2

    aput v3, v1, v3

    iget-object v1, p0, Lc5/h;->a0:[I

    aput v3, v1, v2

    aput v3, v1, v3

    iget-object v1, p0, Lc5/h;->b0:[I

    aput v3, v1, v2

    aput v3, v1, v3

    iput v3, p0, Lc5/h;->Y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ9/b;

    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$i;

    invoke-direct {v2, p0, v1}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register screen off receiver. did screen off register: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v1, p0, Lcom/android/camera/Camera;->P1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGalleryLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/a;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->P1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/a;->k0:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->A2:Lcom/android/camera/Camera$a;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->P1:Z

    :cond_1
    return-void

    :pswitch_7
    iget-object p0, p0, LEs/B;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    iget-object v1, p0, LEs/L;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LEs/L;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LEs/L;->b:Landroid/view/View;

    iget-object v4, p0, LEs/L;->a:LEs/L$a;

    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LEs/L;->R:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v5, LEs/H;

    invoke-direct {v5, v1, v3}, LEs/H;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    sput-boolean v2, LCs/f0;->d:Z

    sput-object v0, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAs/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, p0, v1}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
