.class public final Lcom/android/camera/module/video/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements LN6/f;


# instance fields
.field public a:Z

.field public b:LF1/e0;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final Gc(Landroid/content/Context;I)V
    .locals 8

    const/4 p1, 0x1

    invoke-static {p2, p1}, LF1/l4;->e(IZ)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_karaoke_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LN6/f;->a()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "SoundSetting"

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN6/f;

    invoke-interface {v3}, LN6/f;->l9()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LF1/l4;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Karaoke state = "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "KaraokeController"

    const-string v4, "openKaraoke"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/p;->b:LF1/e0;

    const-string v3, "MiuiAudioMonitor"

    if-nez v0, :cond_3

    new-instance v0, LF1/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LF1/e0$a;

    invoke-direct {v4, v0}, LF1/e0$a;-><init>(LF1/e0;)V

    iput-object v4, v0, LF1/e0;->f:LF1/e0$a;

    const/4 v4, 0x0

    iput-object v4, v0, LF1/e0;->a:Landroid/media/AudioTrack;

    iput-boolean v2, v0, LF1/e0;->d:Z

    const v4, 0xbb80

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-static {v4, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    iput v4, v0, LF1/e0;->b:I

    if-lez v4, :cond_2

    new-array v4, v4, [S

    iput-object v4, v0, LF1/e0;->c:[S

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "AudioTrack.getMinBufferSize is error when init audio:"

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, Lcom/android/camera/module/video/p;->b:LF1/e0;

    :cond_3
    invoke-static {p2}, LF1/l4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "openKaraokeEquipment ->:enable"

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    const-string v4, "audio_karaoke_ktvmode="

    const-string v6, "enable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/module/video/p;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/video/p;->b:LF1/e0;

    if-eqz p0, :cond_8

    iget-boolean v0, p0, LF1/e0;->d:Z

    if-nez v0, :cond_8

    iput-boolean p1, p0, LF1/e0;->d:Z

    :try_start_0
    const-string/jumbo p1, "startThread ..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LF1/e0;->e:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, p1, :cond_5

    :try_start_1
    iget-object p1, p0, LF1/e0;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, p0, LF1/e0;->e:Ljava/lang/Thread;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, LF1/e0;->f:LF1/e0$a;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LF1/e0;->e:Ljava/lang/Thread;

    :cond_7
    iget-object p0, p0, LF1/e0;->e:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-static {}, Lj7/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    const-string p1, "audio_karaoke_volume=15"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "openKaraokeState  = "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LF1/l4;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    invoke-static {}, Lj7/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    const-string p1, "audio_karaoke_enable=1"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final Qb(Landroid/content/Context;I)V
    .locals 5

    const-string p1, "MiuiAudioMonitor"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LF1/l4;->e(IZ)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KaraokeController"

    const-string v3, "closeKaraoke"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/module/video/p;->a:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/module/video/p;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/video/p;->b:LF1/e0;

    if-eqz p0, :cond_2

    iget-boolean v1, p0, LF1/e0;->d:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LF1/e0;->d:Z

    :try_start_0
    const-string v1, "destroyThread ..."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LF1/e0;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v1, :cond_0

    :try_start_1
    iget-object v1, p0, LF1/e0;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LF1/e0;->a:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    iget-object v2, p0, LF1/e0;->a:Landroid/media/AudioTrack;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "RELEASE AUDIO TRACK ..."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LF1/e0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LF1/e0;->a:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string v1, "exception when stop audio :"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_karaoke_key"

    invoke-virtual {p0, p1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "SoundSetting"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LF1/l4;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string p0, "closeKaraokeState  =  0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    const-string p1, "audio_karaoke_enable=0"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, LF1/l4;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "closeKaraokeEquipment  = disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    const-string p1, "audio_karaoke_ktvmode="

    const-string p2, "disable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final l9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/video/p;->c:Z

    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "karaoke get  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KaraokeController"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/module/video/p;->c:Z

    iget-object p2, p0, Lcom/android/camera/module/video/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/a;

    invoke-virtual {p2}, Lcom/android/camera/a;->Ck()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/video/p;->Qb(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/module/video/p;->c:Z

    iget-object p2, p0, Lcom/android/camera/module/video/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/a;

    invoke-virtual {p2}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p2

    iget-object p2, p2, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/video/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/a;

    invoke-virtual {p2}, Lcom/android/camera/a;->Ck()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/video/p;->Gc(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LN6/f;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LQa/a;->d()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LN6/f;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
