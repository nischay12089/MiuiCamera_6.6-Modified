.class public final LM8/b;
.super LM8/d;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo p1, "texture "

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v2, ">> createNewPlayerInstance"

    invoke-static {v1, v2}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createNewPlayerInstance main Looper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createNewPlayerInstance my Looper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->i()V

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LN8/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, LN8/a;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {v2, v3}, Lcom/android/camera/videoplayer/ui/a;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    sget-boolean v3, Lcom/android/camera/videoplayer/ui/a;->m:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "setLooping true"

    iget-object v4, v2, Lcom/android/camera/videoplayer/ui/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/a;->e:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LN8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LN8/b;->a:Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LN8/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, LN8/b;->c:Z

    sget-boolean v3, LN8/b;->d:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSurfaceTextureAvailable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, LN8/b;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "b"

    invoke-static {v4, v3}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, v2, LN8/b;->b:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    invoke-virtual {p1, v2}, Lcom/android/camera/videoplayer/ui/a;->h(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string/jumbo v2, "texture not available"

    invoke-static {p1, v2}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/android/camera/videoplayer/ui/a;->g:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/android/camera/videoplayer/ui/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string p1, "<< createNewPlayerInstance"

    invoke-static {p0, p1}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->p:LJ8/c;

    return-object p0
.end method

.method public final g()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->o:LJ8/c;

    return-object p0
.end method
