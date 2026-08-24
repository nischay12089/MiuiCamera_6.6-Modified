.class public final LCs/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field public static final n:Landroid/os/HandlerThread;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaPlayer;

.field public volatile c:I

.field public volatile d:I

.field public e:Landroid/media/AudioManager;

.field public f:LCs/s$a;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:LCs/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LiveMediaPlayer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LCs/i0;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCs/i0;->c:I

    iput v0, p0, LCs/i0;->d:I

    iput v0, p0, LCs/i0;->j:I

    new-instance v1, LCs/i0$a;

    invoke-direct {v1, p0}, LCs/i0$a;-><init>(LCs/i0;)V

    iput-object v1, p0, LCs/i0;->m:LCs/i0$a;

    iput-object p1, p0, LCs/i0;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCs/i0;->g:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    sget-object v1, LCs/i0;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LCs/i0;->h:Landroid/os/Handler;

    iput v0, p0, LCs/i0;->c:I

    iput v0, p0, LCs/i0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, LCs/i0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LCs/i0;->d:I

    iget-object v1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput v0, p0, LCs/i0;->c:I

    iput v0, p0, LCs/i0;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoResume error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaPlayer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, LCs/i0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, LCs/i0;->c:I

    if-eqz v0, :cond_0

    iget p0, p0, LCs/i0;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const-string v0, "LiveMediaPlayer"

    iget-object v1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "E LiveMediaPlayer isPlaying()"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const-string v3, "X LiveMediaPlayer isPlaying()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, LCs/i0;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, LCs/i0;->c:I

    if-eqz p1, :cond_0

    iput v0, p0, LCs/i0;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LiveMediaPlayer"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, LCs/i0;->e:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, LCs/i0;->m:LCs/i0$a;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LCs/i0;->j:I

    iget-object v0, p0, LCs/i0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LCs/i0;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget v0, p0, LCs/i0;->d:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LCs/i0;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, LCs/i0;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, LCs/i0;->d:I

    iget-object p0, p0, LCs/i0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, LCs/i0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "AUDIO_UNMUTE"

    goto :goto_0

    :pswitch_1
    const-string v1, "AUDIO_MUTE"

    goto :goto_0

    :pswitch_2
    const-string v1, "AUDIO_SEEK"

    goto :goto_0

    :pswitch_3
    const-string v1, "AUDIO_RESUME"

    goto :goto_0

    :pswitch_4
    const-string v1, "AUDIO_STOP"

    goto :goto_0

    :pswitch_5
    const-string v1, "AUDIO_PAUSE"

    goto :goto_0

    :pswitch_6
    const-string v1, "AUDIO_START"

    :goto_0
    const-string v2, "handleMessage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveMediaPlayer"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_7
    iput-boolean v2, p0, LCs/i0;->l:Z

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return v2

    :pswitch_8
    iput-boolean v5, p0, LCs/i0;->l:Z

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return v2

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    iget p1, p0, LCs/i0;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, LCs/i0;->c:I

    if-eq p1, v8, :cond_0

    iget p1, p0, LCs/i0;->c:I

    if-eq p1, v7, :cond_0

    iget p1, p0, LCs/i0;->c:I

    if-ne p1, v6, :cond_3

    :cond_0
    iget p1, p0, LCs/i0;->c:I

    if-ne p1, v7, :cond_2

    iput-boolean v5, p0, LCs/i0;->l:Z

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    invoke-virtual {p0}, LCs/i0;->a()V

    :cond_2
    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v9, v10, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-boolean p1, p0, LCs/i0;->l:Z

    if-eqz p1, :cond_7

    iput-boolean v2, p0, LCs/i0;->l:Z

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return v2

    :cond_3
    iget p1, p0, LCs/i0;->c:I

    if-ne p1, v5, :cond_7

    long-to-int p1, v9

    iput p1, p0, LCs/i0;->k:I

    return v2

    :pswitch_a
    invoke-virtual {p0}, LCs/i0;->a()V

    return v2

    :pswitch_b
    iput v6, p0, LCs/i0;->d:I

    invoke-virtual {p0, v5}, LCs/i0;->d(Z)V

    return v2

    :pswitch_c
    invoke-virtual {p0}, LCs/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v7, p0, LCs/i0;->d:I

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoPause error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v7, p0, LCs/i0;->c:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, LCs/i0;->c()Z

    move-result p1

    if-nez p1, :cond_7

    iput v8, p0, LCs/i0;->d:I

    iget-object p1, p0, LCs/i0;->e:Landroid/media/AudioManager;

    if-nez p1, :cond_5

    iget-object p1, p0, LCs/i0;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LCs/i0;->e:Landroid/media/AudioManager;

    :cond_5
    iget-object p1, p0, LCs/i0;->e:Landroid/media/AudioManager;

    iget-object v0, p0, LCs/i0;->m:LCs/i0$a;

    invoke-virtual {p1, v0, v8, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-virtual {p0, v2}, LCs/i0;->d(Z)V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :try_start_1
    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, LCs/i0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-boolean p1, p0, LCs/i0;->l:Z

    if-eqz p1, :cond_6

    iput-boolean v5, p0, LCs/i0;->l:Z

    iget-object p1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_6
    iput v5, p0, LCs/i0;->c:I

    iput v5, p0, LCs/i0;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioStart: error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LCs/i0;->c:I

    iput v0, p0, LCs/i0;->d:I

    iget-object v0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCs/i0;->g:Landroid/os/Handler;

    new-instance v1, LCs/g0;

    invoke-direct {v1, p0, p1}, LCs/g0;-><init>(LCs/i0;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LCs/i0;->c:I

    iput v0, p0, LCs/i0;->d:I

    iget-object v0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCs/i0;->g:Landroid/os/Handler;

    new-instance v1, LCs/h0;

    invoke-direct {v1, p0, p1, p2, p3}, LCs/h0;-><init>(LCs/i0;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, LCs/i0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, LCs/i0;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LCs/i0;->c:I

    invoke-virtual {p0}, LCs/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LCs/i0;->k:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, LCs/i0;->k:I

    :cond_1
    iget-object v0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, LCs/i0;->c:I

    iput v0, p0, LCs/i0;->d:I

    :cond_2
    iget-object v0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LCs/i0;->g:Landroid/os/Handler;

    new-instance v1, LAp/g;

    invoke-direct {v1, p0, p1}, LAp/g;-><init>(LCs/i0;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCs/i0;->g:Landroid/os/Handler;

    new-instance v1, LAp/e;

    invoke-direct {v1, p0, p1}, LAp/e;-><init>(LCs/i0;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
